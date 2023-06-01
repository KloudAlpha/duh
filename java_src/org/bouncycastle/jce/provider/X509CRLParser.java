package org.bouncycastle.jce.provider;

import gh.C4604o;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CRL;
import java.security.cert.CRLException;
import java.util.ArrayList;
import java.util.Collection;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5363k;
import p143hg.C5375o;
import p389vj.AbstractC10458p;
import p408wj.C10789b;
import p462zg.C12375w;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class X509CRLParser extends AbstractC10458p {
    private static final PEMUtil PEM_PARSER = new PEMUtil("CRL");
    private AbstractC5407y sData = null;
    private int sDataObjectCount = 0;
    private InputStream currentStream = null;

    private CRL getCRL() throws CRLException {
        AbstractC5407y abstractC5407y = this.sData;
        if (abstractC5407y != null && this.sDataObjectCount < abstractC5407y.f13375b.length) {
            AbstractC5407y abstractC5407y2 = this.sData;
            int i = this.sDataObjectCount;
            this.sDataObjectCount = i + 1;
            return new X509CRLObject(C4604o.m10062x(abstractC5407y2.f13375b[i]));
        }
        return null;
    }

    private CRL readDERCRL(InputStream inputStream) throws IOException, CRLException {
        AbstractC5397v abstractC5397v = (AbstractC5397v) new C5363k(inputStream).m9455i();
        if (abstractC5397v.size() > 1 && (abstractC5397v.mo9386K(0) instanceof C5375o) && abstractC5397v.mo9386K(0).equals(InterfaceC12366n.f29872l1)) {
            this.sData = new C12375w(AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(1), true)).f29928x;
            return getCRL();
        }
        return new X509CRLObject(C4604o.m10062x(abstractC5397v));
    }

    private CRL readPEMCRL(InputStream inputStream) throws IOException, CRLException {
        AbstractC5397v readPEMObject = PEM_PARSER.readPEMObject(inputStream);
        if (readPEMObject != null) {
            return new X509CRLObject(C4604o.m10062x(readPEMObject));
        }
        return null;
    }

    @Override // p389vj.AbstractC10458p
    public void engineInit(InputStream inputStream) {
        this.currentStream = inputStream;
        this.sData = null;
        this.sDataObjectCount = 0;
        if (inputStream.markSupported()) {
            return;
        }
        this.currentStream = new BufferedInputStream(this.currentStream);
    }

    @Override // p389vj.AbstractC10458p
    public Object engineRead() throws C10789b {
        try {
            AbstractC5407y abstractC5407y = this.sData;
            if (abstractC5407y != null) {
                if (this.sDataObjectCount != abstractC5407y.f13375b.length) {
                    return getCRL();
                }
                this.sData = null;
                this.sDataObjectCount = 0;
                return null;
            }
            this.currentStream.mark(10);
            int read = this.currentStream.read();
            if (read == -1) {
                return null;
            }
            if (read != 48) {
                this.currentStream.reset();
                return readPEMCRL(this.currentStream);
            }
            this.currentStream.reset();
            return readDERCRL(this.currentStream);
        } catch (Exception e) {
            throw new C10789b(e.toString(), e);
        }
    }

    @Override // p389vj.AbstractC10458p
    public Collection engineReadAll() throws C10789b {
        ArrayList arrayList = new ArrayList();
        while (true) {
            CRL crl = (CRL) engineRead();
            if (crl == null) {
                return arrayList;
            }
            arrayList.add(crl);
        }
    }
}

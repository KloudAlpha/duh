package org.bouncycastle.jce.provider;

import gh.C4602n;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.Certificate;
import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Collection;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5363k;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p389vj.AbstractC10458p;
import p408wj.C10789b;
import p462zg.C12375w;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class X509CertParser extends AbstractC10458p {
    private static final PEMUtil PEM_PARSER = new PEMUtil("CERTIFICATE");
    private AbstractC5407y sData = null;
    private int sDataObjectCount = 0;
    private InputStream currentStream = null;

    private Certificate getCertificate() throws CertificateParsingException {
        InterfaceC5343e interfaceC5343e;
        if (this.sData != null) {
            do {
                int i = this.sDataObjectCount;
                InterfaceC5343e[] interfaceC5343eArr = this.sData.f13375b;
                if (i < interfaceC5343eArr.length) {
                    this.sDataObjectCount = i + 1;
                    interfaceC5343e = interfaceC5343eArr[i];
                } else {
                    return null;
                }
            } while (!(interfaceC5343e instanceof AbstractC5397v));
            return new X509CertificateObject(C4602n.m10065x(interfaceC5343e));
        }
        return null;
    }

    private Certificate readDERCertificate(InputStream inputStream) throws IOException, CertificateParsingException {
        AbstractC5397v abstractC5397v = (AbstractC5397v) new C5363k(inputStream).m9455i();
        if (abstractC5397v.size() > 1 && (abstractC5397v.mo9386K(0) instanceof C5375o) && abstractC5397v.mo9386K(0).equals(InterfaceC12366n.f29872l1)) {
            this.sData = new C12375w(AbstractC5397v.m9405I((AbstractC5337c0) abstractC5397v.mo9386K(1), true)).f29927q;
            return getCertificate();
        }
        return new X509CertificateObject(C4602n.m10065x(abstractC5397v));
    }

    private Certificate readPEMCertificate(InputStream inputStream) throws IOException, CertificateParsingException {
        AbstractC5397v readPEMObject = PEM_PARSER.readPEMObject(inputStream);
        if (readPEMObject != null) {
            return new X509CertificateObject(C4602n.m10065x(readPEMObject));
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
                    return getCertificate();
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
                return readPEMCertificate(this.currentStream);
            }
            this.currentStream.reset();
            return readDERCertificate(this.currentStream);
        } catch (Exception e) {
            throw new C10789b(e.toString(), e);
        }
    }

    @Override // p389vj.AbstractC10458p
    public Collection engineReadAll() throws C10789b {
        ArrayList arrayList = new ArrayList();
        while (true) {
            Certificate certificate = (Certificate) engineRead();
            if (certificate == null) {
                return arrayList;
            }
            arrayList.add(certificate);
        }
    }
}

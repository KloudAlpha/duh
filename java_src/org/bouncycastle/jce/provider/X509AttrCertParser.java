package org.bouncycastle.jce.provider;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import p143hg.AbstractC5337c0;
import p143hg.AbstractC5397v;
import p143hg.AbstractC5407y;
import p143hg.C5363k;
import p143hg.C5375o;
import p143hg.InterfaceC5343e;
import p389vj.AbstractC10458p;
import p389vj.C10459q;
import p389vj.InterfaceC10450h;
import p408wj.C10789b;
import p462zg.C12375w;
import p462zg.InterfaceC12366n;
/* loaded from: classes2.dex */
public class X509AttrCertParser extends AbstractC10458p {
    private static final PEMUtil PEM_PARSER = new PEMUtil("ATTRIBUTE CERTIFICATE");
    private AbstractC5407y sData = null;
    private int sDataObjectCount = 0;
    private InputStream currentStream = null;

    private InterfaceC10450h getCertificate() throws IOException {
        if (this.sData == null) {
            return null;
        }
        while (true) {
            int i = this.sDataObjectCount;
            InterfaceC5343e[] interfaceC5343eArr = this.sData.f13375b;
            if (i < interfaceC5343eArr.length) {
                this.sDataObjectCount = i + 1;
                InterfaceC5343e interfaceC5343e = interfaceC5343eArr[i];
                if (interfaceC5343e instanceof AbstractC5337c0) {
                    AbstractC5337c0 abstractC5337c0 = (AbstractC5337c0) interfaceC5343e;
                    if (abstractC5337c0.f13282b == 2) {
                        return new C10459q(AbstractC5397v.m9405I(abstractC5337c0, false).getEncoded());
                    }
                }
            } else {
                return null;
            }
        }
    }

    private InterfaceC10450h readDERCertificate(InputStream inputStream) throws IOException {
        AbstractC5397v m9404J = AbstractC5397v.m9404J(new C5363k(inputStream).m9455i());
        if (m9404J.size() > 1 && (m9404J.mo9386K(0) instanceof C5375o) && m9404J.mo9386K(0).equals(InterfaceC12366n.f29872l1)) {
            this.sData = new C12375w(AbstractC5397v.m9405I((AbstractC5337c0) m9404J.mo9386K(1), true)).f29927q;
            return getCertificate();
        }
        return new C10459q(m9404J.getEncoded());
    }

    private InterfaceC10450h readPEMCertificate(InputStream inputStream) throws IOException {
        AbstractC5397v readPEMObject = PEM_PARSER.readPEMObject(inputStream);
        if (readPEMObject != null) {
            return new C10459q(readPEMObject.getEncoded());
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
            InterfaceC10450h interfaceC10450h = (InterfaceC10450h) engineRead();
            if (interfaceC10450h == null) {
                return arrayList;
            }
            arrayList.add(interfaceC10450h);
        }
    }
}

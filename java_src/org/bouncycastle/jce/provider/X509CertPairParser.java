package org.bouncycastle.jce.provider;

import gh.C4609p;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.cert.CertificateParsingException;
import java.util.ArrayList;
import java.util.Collection;
import p143hg.AbstractC5397v;
import p143hg.C5363k;
import p389vj.AbstractC10458p;
import p389vj.C10454l;
import p408wj.C10789b;
/* loaded from: classes2.dex */
public class X509CertPairParser extends AbstractC10458p {
    private InputStream currentStream = null;

    private C10454l readDERCrossCertificatePair(InputStream inputStream) throws IOException, CertificateParsingException {
        C4609p c4609p;
        AbstractC5397v abstractC5397v = (AbstractC5397v) new C5363k(inputStream).m9455i();
        if (abstractC5397v != null && !(abstractC5397v instanceof C4609p)) {
            c4609p = new C4609p(abstractC5397v);
        } else {
            c4609p = (C4609p) abstractC5397v;
        }
        return new C10454l(c4609p);
    }

    @Override // p389vj.AbstractC10458p
    public void engineInit(InputStream inputStream) {
        this.currentStream = inputStream;
        if (inputStream.markSupported()) {
            return;
        }
        this.currentStream = new BufferedInputStream(this.currentStream);
    }

    @Override // p389vj.AbstractC10458p
    public Object engineRead() throws C10789b {
        try {
            this.currentStream.mark(10);
            if (this.currentStream.read() == -1) {
                return null;
            }
            this.currentStream.reset();
            return readDERCrossCertificatePair(this.currentStream);
        } catch (Exception e) {
            throw new C10789b(e.toString(), e);
        }
    }

    @Override // p389vj.AbstractC10458p
    public Collection engineReadAll() throws C10789b {
        ArrayList arrayList = new ArrayList();
        while (true) {
            C10454l c10454l = (C10454l) engineRead();
            if (c10454l == null) {
                return arrayList;
            }
            arrayList.add(c10454l);
        }
    }
}

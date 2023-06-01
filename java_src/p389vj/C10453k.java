package p389vj;

import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import p327rj.InterfaceC9011h;
/* renamed from: vj.k */
/* loaded from: classes2.dex */
public final class C10453k extends X509CertSelector implements InterfaceC9011h {
    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector, p327rj.InterfaceC9011h
    public final Object clone() {
        return (C10453k) super.clone();
    }

    @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
    public final boolean match(Certificate certificate) {
        return mo2869w(certificate);
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        if (obj instanceof X509Certificate) {
            return super.match((X509Certificate) obj);
        }
        return false;
    }
}

package gi;

import java.io.IOException;
import java.security.cert.CertSelector;
import java.security.cert.Certificate;
import java.security.cert.X509CertSelector;
import p001a.C0048o;
import p327rj.InterfaceC9011h;
/* renamed from: gi.q */
/* loaded from: classes2.dex */
public final class C4651q<T extends Certificate> implements InterfaceC9011h<T> {

    /* renamed from: b */
    public final CertSelector f11143b;

    /* renamed from: gi.q$a */
    /* loaded from: classes2.dex */
    public static class C4652a extends X509CertSelector {

        /* renamed from: b */
        public final C4651q f11144b;

        public C4652a(C4651q c4651q) {
            this.f11144b = c4651q;
            CertSelector certSelector = c4651q.f11143b;
            if (certSelector instanceof X509CertSelector) {
                X509CertSelector x509CertSelector = (X509CertSelector) certSelector;
                setAuthorityKeyIdentifier(x509CertSelector.getAuthorityKeyIdentifier());
                setBasicConstraints(x509CertSelector.getBasicConstraints());
                setCertificate(x509CertSelector.getCertificate());
                setCertificateValid(x509CertSelector.getCertificateValid());
                setKeyUsage(x509CertSelector.getKeyUsage());
                setMatchAllSubjectAltNames(x509CertSelector.getMatchAllSubjectAltNames());
                setPrivateKeyValid(x509CertSelector.getPrivateKeyValid());
                setSerialNumber(x509CertSelector.getSerialNumber());
                setSubjectKeyIdentifier(x509CertSelector.getSubjectKeyIdentifier());
                setSubjectPublicKey(x509CertSelector.getSubjectPublicKey());
                try {
                    setExtendedKeyUsage(x509CertSelector.getExtendedKeyUsage());
                    setIssuer(x509CertSelector.getIssuerAsBytes());
                    setNameConstraints(x509CertSelector.getNameConstraints());
                    setPathToNames(x509CertSelector.getPathToNames());
                    setPolicy(x509CertSelector.getPolicy());
                    setSubject(x509CertSelector.getSubjectAsBytes());
                    setSubjectAlternativeNames(x509CertSelector.getSubjectAlternativeNames());
                    setSubjectPublicKeyAlgID(x509CertSelector.getSubjectPublicKeyAlgID());
                } catch (IOException e) {
                    throw new IllegalStateException(C0048o.m14990d(e, C0048o.m14987g("base selector invalid: ")), e);
                }
            }
        }

        @Override // java.security.cert.X509CertSelector, java.security.cert.CertSelector
        public final boolean match(Certificate certificate) {
            C4651q c4651q = this.f11144b;
            if (c4651q == null) {
                if (certificate != null) {
                    return true;
                }
                return false;
            }
            return c4651q.f11143b.match(certificate);
        }
    }

    public C4651q(CertSelector certSelector) {
        this.f11143b = certSelector;
    }

    @Override // p327rj.InterfaceC9011h
    public final Object clone() {
        return new C4651q(this.f11143b);
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        return this.f11143b.match((Certificate) obj);
    }
}

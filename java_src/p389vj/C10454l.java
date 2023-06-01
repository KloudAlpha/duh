package p389vj;

import gh.C4609p;
import java.security.cert.CertificateParsingException;
import ki.C6658a;
import org.bouncycastle.jce.provider.X509CertificateObject;
/* renamed from: vj.l */
/* loaded from: classes2.dex */
public final class C10454l {

    /* renamed from: a */
    public X509CertificateObject f25597a;

    /* renamed from: b */
    public X509CertificateObject f25598b;

    public C10454l(C4609p c4609p) throws CertificateParsingException {
        new C6658a();
        if (c4609p.f11019b != null) {
            this.f25597a = new X509CertificateObject(c4609p.f11019b);
        }
        if (c4609p.f11020c != null) {
            this.f25598b = new X509CertificateObject(c4609p.f11020c);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof C10454l)) {
            C10454l c10454l = (C10454l) obj;
            X509CertificateObject x509CertificateObject = this.f25597a;
            boolean equals = x509CertificateObject != null ? x509CertificateObject.equals(c10454l.f25597a) : c10454l.f25597a == null;
            X509CertificateObject x509CertificateObject2 = this.f25598b;
            X509CertificateObject x509CertificateObject3 = c10454l.f25598b;
            return equals && (x509CertificateObject2 != null ? x509CertificateObject2.equals(x509CertificateObject3) : x509CertificateObject3 == null);
        }
        return false;
    }

    public final int hashCode() {
        X509CertificateObject x509CertificateObject = this.f25597a;
        int hashCode = x509CertificateObject != null ? (-1) ^ x509CertificateObject.hashCode() : -1;
        X509CertificateObject x509CertificateObject2 = this.f25598b;
        return x509CertificateObject2 != null ? (hashCode * 17) ^ x509CertificateObject2.hashCode() : hashCode;
    }
}

package org.bouncycastle.jce.provider;

import java.security.cert.TrustAnchor;
import java.security.cert.X509CRL;
import java.security.cert.X509Certificate;
import javax.security.auth.x500.X500Principal;
import p091eh.C3599c;
import p091eh.InterfaceC3600d;
import p145hi.InterfaceC5450a;
import p389vj.InterfaceC10450h;
/* loaded from: classes2.dex */
class PrincipalUtils {
    public static C3599c getCA(TrustAnchor trustAnchor) {
        return getX500Name(notNull(trustAnchor).getCA());
    }

    private static byte[] getEncoded(X500Principal x500Principal) {
        return notNull(notNull(x500Principal).getEncoded());
    }

    public static C3599c getEncodedIssuerPrincipal(Object obj) {
        return obj instanceof X509Certificate ? getIssuerPrincipal((X509Certificate) obj) : getX500Name((X500Principal) ((InterfaceC10450h) obj).mo2866c().m2873a()[0]);
    }

    public static C3599c getIssuerPrincipal(X509CRL x509crl) {
        return getX500Name(notNull(x509crl).getIssuerX500Principal());
    }

    public static C3599c getIssuerPrincipal(X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC5450a ? notNull(((InterfaceC5450a) x509Certificate).getIssuerX500Name()) : getX500Name(notNull(x509Certificate).getIssuerX500Principal());
    }

    public static C3599c getSubjectPrincipal(X509Certificate x509Certificate) {
        return x509Certificate instanceof InterfaceC5450a ? notNull(((InterfaceC5450a) x509Certificate).getSubjectX500Name()) : getX500Name(notNull(x509Certificate).getSubjectX500Principal());
    }

    public static C3599c getX500Name(InterfaceC3600d interfaceC3600d, X500Principal x500Principal) {
        return notNull(C3599c.m11083x(interfaceC3600d, getEncoded(x500Principal)));
    }

    public static C3599c getX500Name(X500Principal x500Principal) {
        return notNull(C3599c.m11082y(getEncoded(x500Principal)));
    }

    private static C3599c notNull(C3599c c3599c) {
        if (c3599c != null) {
            return c3599c;
        }
        throw new IllegalStateException();
    }

    private static TrustAnchor notNull(TrustAnchor trustAnchor) {
        if (trustAnchor != null) {
            return trustAnchor;
        }
        throw new IllegalStateException();
    }

    private static X509CRL notNull(X509CRL x509crl) {
        if (x509crl != null) {
            return x509crl;
        }
        throw new IllegalStateException();
    }

    private static X509Certificate notNull(X509Certificate x509Certificate) {
        if (x509Certificate != null) {
            return x509Certificate;
        }
        throw new IllegalStateException();
    }

    private static X500Principal notNull(X500Principal x500Principal) {
        if (x500Principal != null) {
            return x500Principal;
        }
        throw new IllegalStateException();
    }

    private static byte[] notNull(byte[] bArr) {
        if (bArr != null) {
            return bArr;
        }
        throw new IllegalStateException();
    }
}

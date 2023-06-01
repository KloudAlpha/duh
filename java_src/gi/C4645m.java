package gi;

import gh.C4619u;
import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import p143hg.AbstractC5379p;
import p143hg.C5366l;
import p327rj.InterfaceC9011h;
/* renamed from: gi.m */
/* loaded from: classes2.dex */
public final class C4645m<T extends CRL> implements InterfaceC9011h<T> {

    /* renamed from: b */
    public final CRLSelector f11126b;

    /* renamed from: c */
    public final boolean f11127c;

    /* renamed from: d */
    public final BigInteger f11128d;

    /* renamed from: q */
    public final byte[] f11129q;

    /* renamed from: x */
    public final boolean f11130x;

    /* renamed from: gi.m$a */
    /* loaded from: classes2.dex */
    public static class C4646a {

        /* renamed from: a */
        public final CRLSelector f11131a;

        /* renamed from: b */
        public boolean f11132b = false;

        /* renamed from: c */
        public BigInteger f11133c = null;

        /* renamed from: d */
        public byte[] f11134d = null;

        /* renamed from: e */
        public boolean f11135e = false;

        public C4646a(X509CRLSelector x509CRLSelector) {
            this.f11131a = (CRLSelector) x509CRLSelector.clone();
        }
    }

    /* renamed from: gi.m$b */
    /* loaded from: classes2.dex */
    public static class C4647b extends X509CRLSelector {

        /* renamed from: b */
        public final C4645m f11136b;

        public C4647b(C4645m c4645m) {
            this.f11136b = c4645m;
            CRLSelector cRLSelector = c4645m.f11126b;
            if (cRLSelector instanceof X509CRLSelector) {
                X509CRLSelector x509CRLSelector = (X509CRLSelector) cRLSelector;
                setCertificateChecking(x509CRLSelector.getCertificateChecking());
                setDateAndTime(x509CRLSelector.getDateAndTime());
                setIssuers(x509CRLSelector.getIssuers());
                setMinCRLNumber(x509CRLSelector.getMinCRL());
                setMaxCRLNumber(x509CRLSelector.getMaxCRL());
            }
        }

        @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
        public final boolean match(CRL crl) {
            C4645m c4645m = this.f11136b;
            return c4645m == null ? crl != null : c4645m.mo2869w(crl);
        }
    }

    public C4645m(C4646a c4646a) {
        this.f11126b = c4646a.f11131a;
        this.f11127c = c4646a.f11132b;
        this.f11128d = c4646a.f11133c;
        this.f11129q = c4646a.f11134d;
        this.f11130x = c4646a.f11135e;
    }

    @Override // p327rj.InterfaceC9011h
    public final Object clone() {
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        if (java.util.Arrays.equals(r0, r1) == false) goto L30;
     */
    @Override // p327rj.InterfaceC9011h
    /* renamed from: match */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean mo2869w(CRL crl) {
        if (crl instanceof X509CRL) {
            X509CRL x509crl = (X509CRL) crl;
            C5366l c5366l = null;
            try {
                byte[] extensionValue = x509crl.getExtensionValue(C4619u.f11066a1.f13333b);
                if (extensionValue != null) {
                    c5366l = C5366l.m9451J(AbstractC5379p.m9431J(extensionValue).f13338b);
                }
                if (this.f11127c && c5366l != null) {
                    return false;
                }
                if (c5366l != null && this.f11128d != null && c5366l.m9450K().compareTo(this.f11128d) == 1) {
                    return false;
                }
                if (this.f11130x) {
                    byte[] extensionValue2 = x509crl.getExtensionValue(C4619u.f11068v1.f13333b);
                    byte[] bArr = this.f11129q;
                    if (bArr == null) {
                        if (extensionValue2 != null) {
                            return false;
                        }
                    }
                }
            } catch (Exception unused) {
            }
        }
        return this.f11126b.match(crl);
        return false;
    }
}

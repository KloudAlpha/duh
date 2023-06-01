package p389vj;

import gh.C4619u;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLSelector;
import java.util.Arrays;
import p143hg.AbstractC5379p;
import p143hg.AbstractC5391t;
import p143hg.C5366l;
import p327rj.C9001a;
import p327rj.InterfaceC9011h;
/* renamed from: vj.i */
/* loaded from: classes2.dex */
public final class C10451i extends X509CRLSelector implements InterfaceC9011h {

    /* renamed from: b */
    public boolean f25588b = false;

    /* renamed from: c */
    public boolean f25589c = false;

    /* renamed from: d */
    public BigInteger f25590d = null;

    /* renamed from: q */
    public byte[] f25591q = null;

    /* renamed from: x */
    public boolean f25592x = false;

    /* renamed from: y */
    public InterfaceC10450h f25593y;

    @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector, p327rj.InterfaceC9011h
    public final Object clone() {
        C10451i c10451i = new C10451i();
        c10451i.setCertificateChecking(getCertificateChecking());
        c10451i.setDateAndTime(getDateAndTime());
        try {
            c10451i.setIssuerNames(getIssuerNames());
            c10451i.setIssuers(getIssuers());
            c10451i.setMaxCRLNumber(getMaxCRL());
            c10451i.setMinCRLNumber(getMinCRL());
            c10451i.f25588b = this.f25588b;
            c10451i.f25589c = this.f25589c;
            c10451i.f25590d = this.f25590d;
            c10451i.f25593y = this.f25593y;
            c10451i.f25592x = this.f25592x;
            c10451i.f25591q = C9001a.m4136b(this.f25591q);
            return c10451i;
        } catch (IOException e) {
            throw new IllegalArgumentException(e.getMessage());
        }
    }

    @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
    public final boolean match(CRL crl) {
        return mo2869w(crl);
    }

    @Override // p327rj.InterfaceC9011h
    /* renamed from: w */
    public final boolean mo2869w(Object obj) {
        if (!(obj instanceof X509CRL)) {
            return false;
        }
        X509CRL x509crl = (X509CRL) obj;
        C5366l c5366l = null;
        try {
            byte[] extensionValue = x509crl.getExtensionValue(C4619u.f11066a1.f13333b);
            if (extensionValue != null) {
                c5366l = C5366l.m9451J(AbstractC5391t.m9411D(((AbstractC5379p) AbstractC5391t.m9411D(extensionValue)).f13338b));
            }
            if (this.f25588b && c5366l == null) {
                return false;
            }
            if (this.f25589c && c5366l != null) {
                return false;
            }
            if (c5366l != null && this.f25590d != null && c5366l.m9450K().compareTo(this.f25590d) == 1) {
                return false;
            }
            if (this.f25592x) {
                byte[] extensionValue2 = x509crl.getExtensionValue(C4619u.f11068v1.f13333b);
                byte[] bArr = this.f25591q;
                if (bArr == null) {
                    if (extensionValue2 != null) {
                        return false;
                    }
                } else if (!Arrays.equals(extensionValue2, bArr)) {
                    return false;
                }
            }
            return super.match(x509crl);
        } catch (Exception unused) {
            return false;
        }
    }
}

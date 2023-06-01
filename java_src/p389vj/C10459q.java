package p389vj;

import android.support.p017v4.media.C0305a;
import gh.C4584e;
import gh.C4586f;
import gh.C4619u;
import gh.C4621v;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import p001a.C0048o;
import p143hg.AbstractC5391t;
import p143hg.AbstractC5397v;
import p143hg.C5363k;
import p143hg.C5375o;
import p327rj.C9001a;
/* renamed from: vj.q */
/* loaded from: classes2.dex */
public final class C10459q implements InterfaceC10450h {

    /* renamed from: b */
    public C4586f f25600b;

    /* renamed from: c */
    public Date f25601c;

    /* renamed from: d */
    public Date f25602d;

    public C10459q(byte[] bArr) throws IOException {
        C4586f c4586f;
        try {
            AbstractC5391t m9455i = new C5363k(new ByteArrayInputStream(bArr)).m9455i();
            if (m9455i instanceof C4586f) {
                c4586f = (C4586f) m9455i;
            } else if (m9455i != null) {
                c4586f = new C4586f(AbstractC5397v.m9404J(m9455i));
            } else {
                c4586f = null;
            }
            this.f25600b = c4586f;
            try {
                this.f25602d = c4586f.f10950b.f10963y.f10946c.m9468K();
                this.f25601c = c4586f.f10950b.f10963y.f10945b.m9468K();
            } catch (ParseException unused) {
                throw new IOException("invalid data structure in certificate!");
            }
        } catch (IOException e) {
            throw e;
        } catch (Exception e2) {
            throw new IOException(C0305a.m14494d(e2, C0048o.m14987g("exception decoding certificate structure: ")));
        }
    }

    @Override // p389vj.InterfaceC10450h
    /* renamed from: a */
    public final C10443a mo2868a() {
        return new C10443a((AbstractC5397v) this.f25600b.f10950b.f10959c.mo52g());
    }

    @Override // p389vj.InterfaceC10450h
    /* renamed from: b */
    public final C10448f[] mo2867b(String str) {
        AbstractC5397v abstractC5397v = this.f25600b.f10950b.f10955X;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i != abstractC5397v.size(); i++) {
            C10448f c10448f = new C10448f(abstractC5397v.mo9386K(i));
            C4584e c4584e = c10448f.f25580b;
            c4584e.getClass();
            if (new C5375o(c4584e.f10948b.f13333b).f13333b.equals(str)) {
                arrayList.add(c10448f);
            }
        }
        if (arrayList.size() == 0) {
            return null;
        }
        return (C10448f[]) arrayList.toArray(new C10448f[arrayList.size()]);
    }

    @Override // p389vj.InterfaceC10450h
    /* renamed from: c */
    public final C10444b mo2866c() {
        return new C10444b(this.f25600b.f10950b.f10960d);
    }

    @Override // p389vj.InterfaceC10450h
    public final void checkValidity(Date date) throws CertificateExpiredException, CertificateNotYetValidException {
        if (!date.after(this.f25602d)) {
            if (!date.before(this.f25601c)) {
                return;
            }
            StringBuilder m14987g = C0048o.m14987g("certificate not valid till ");
            m14987g.append(this.f25601c);
            throw new CertificateNotYetValidException(m14987g.toString());
        }
        StringBuilder m14987g2 = C0048o.m14987g("certificate expired on ");
        m14987g2.append(this.f25602d);
        throw new CertificateExpiredException(m14987g2.toString());
    }

    /* renamed from: d */
    public final HashSet m2865d(boolean z) {
        C4621v c4621v = this.f25600b.f10950b.f10957Z;
        if (c4621v != null) {
            HashSet hashSet = new HashSet();
            Enumeration m10047A = c4621v.m10047A();
            while (m10047A.hasMoreElements()) {
                C5375o c5375o = (C5375o) m10047A.nextElement();
                if (c4621v.m10046x(c5375o).f11072c == z) {
                    hashSet.add(c5375o.f13333b);
                }
            }
            return hashSet;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof InterfaceC10450h)) {
            return false;
        }
        try {
            return Arrays.equals(getEncoded(), ((InterfaceC10450h) obj).getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        return m2865d(true);
    }

    @Override // p389vj.InterfaceC10450h
    public final byte[] getEncoded() throws IOException {
        return this.f25600b.getEncoded();
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        C4619u m10046x;
        C4621v c4621v = this.f25600b.f10950b.f10957Z;
        if (c4621v != null && (m10046x = c4621v.m10046x(new C5375o(str))) != null) {
            try {
                return m10046x.f11073d.m9442w("DER");
            } catch (Exception e) {
                throw new RuntimeException(C0305a.m14494d(e, C0048o.m14987g("error encoding ")));
            }
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        return m2865d(false);
    }

    @Override // p389vj.InterfaceC10450h
    public final Date getNotAfter() {
        return this.f25602d;
    }

    @Override // p389vj.InterfaceC10450h
    public final BigInteger getSerialNumber() {
        return this.f25600b.f10950b.f10962x.m9449L();
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        HashSet m2865d = m2865d(true);
        if (m2865d != null && !m2865d.isEmpty()) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        try {
            return C9001a.m4123o(getEncoded());
        } catch (IOException unused) {
            return 0;
        }
    }
}

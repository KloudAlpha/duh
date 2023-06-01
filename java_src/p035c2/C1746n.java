package p035c2;

import androidx.activity.C0334m;
import p035c2.AbstractC1739k;
import p072df.C3335k;
import p127h.C4730q;
import p353te.C9473u;
/* compiled from: FontFamilyResolver.kt */
/* renamed from: c2.n */
/* loaded from: classes.dex */
public final class C1746n implements AbstractC1739k.InterfaceC1740a {

    /* renamed from: a */
    public final InterfaceC1762z f5105a;

    /* renamed from: b */
    public final InterfaceC1710a0 f5106b;

    /* renamed from: c */
    public final C1745m0 f5107c;

    /* renamed from: d */
    public final C1753r f5108d;

    /* renamed from: e */
    public final C4730q f5109e;

    /* renamed from: f */
    public final C1742l f5110f;

    public C1746n(C1713b c1713b, C1718d c1718d) {
        C1745m0 c1745m0 = C1750o.f5114a;
        C1753r c1753r = new C1753r(C1750o.f5115b);
        C4730q c4730q = new C4730q(6, (C0334m) null);
        C3335k.m11451e(c1745m0, "typefaceRequestCache");
        this.f5105a = c1713b;
        this.f5106b = c1718d;
        this.f5107c = c1745m0;
        this.f5108d = c1753r;
        this.f5109e = c4730q;
        this.f5110f = new C1742l(this);
    }

    @Override // p035c2.AbstractC1739k.InterfaceC1740a
    /* renamed from: a */
    public final InterfaceC1747n0 mo12381a(AbstractC1739k abstractC1739k, C1759w c1759w, int i, int i2) {
        C3335k.m11451e(c1759w, "fontWeight");
        this.f5106b.getClass();
        int i3 = InterfaceC1710a0.f5035a;
        C1759w mo12401a = this.f5106b.mo12401a(c1759w);
        this.f5106b.getClass();
        this.f5106b.getClass();
        this.f5105a.mo12370c();
        return m12380b(new C1741k0(abstractC1739k, mo12401a, i, i2, null));
    }

    /* renamed from: b */
    public final InterfaceC1747n0 m12380b(C1741k0 c1741k0) {
        InterfaceC1747n0 m12631a;
        C1745m0 c1745m0 = this.f5107c;
        C1744m c1744m = new C1744m(this, c1741k0);
        c1745m0.getClass();
        synchronized (c1745m0.f5103a) {
            m12631a = c1745m0.f5104b.m12631a(c1741k0);
            if (m12631a != null) {
                if (!m12631a.mo12379b()) {
                    c1745m0.f5104b.m12629c(c1741k0);
                }
            }
            try {
                m12631a = (InterfaceC1747n0) c1744m.invoke(new C1743l0(c1745m0, c1741k0));
                synchronized (c1745m0.f5103a) {
                    if (c1745m0.f5104b.m12631a(c1741k0) == null && m12631a.mo12379b()) {
                        c1745m0.f5104b.m12630b(c1741k0, m12631a);
                    }
                    C9473u c9473u = C9473u.f23053a;
                }
            } catch (Exception e) {
                throw new IllegalStateException("Could not load font", e);
            }
        }
        return m12631a;
    }
}

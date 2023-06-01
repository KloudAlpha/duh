package p331s2;

import p253o2.C7748b;
import p253o2.C7751d;
import p253o2.C7756f;
import p331s2.C9038c;
/* compiled from: Guideline.java */
/* renamed from: s2.g */
/* loaded from: classes.dex */
public final class C9044g extends C9040d {

    /* renamed from: t0 */
    public float f22017t0 = -1.0f;

    /* renamed from: u0 */
    public int f22018u0 = -1;

    /* renamed from: v0 */
    public int f22019v0 = -1;

    /* renamed from: w0 */
    public C9038c f22020w0 = this.f21894M;

    /* renamed from: x0 */
    public int f22021x0 = 0;

    /* renamed from: y0 */
    public boolean f22022y0;

    public C9044g() {
        this.f21902U.clear();
        this.f21902U.add(this.f22020w0);
        int length = this.f21901T.length;
        for (int i = 0; i < length; i++) {
            this.f21901T[i] = this.f22020w0;
        }
    }

    @Override // p331s2.C9040d
    /* renamed from: C */
    public final boolean mo3986C() {
        return this.f22022y0;
    }

    @Override // p331s2.C9040d
    /* renamed from: D */
    public final boolean mo3985D() {
        return this.f22022y0;
    }

    @Override // p331s2.C9040d
    /* renamed from: R */
    public final void mo3984R(C7751d c7751d, boolean z) {
        if (this.f21905X == null) {
            return;
        }
        C9038c c9038c = this.f22020w0;
        c7751d.getClass();
        int m6144n = C7751d.m6144n(c9038c);
        if (this.f22021x0 == 1) {
            this.f21913c0 = m6144n;
            this.f21915d0 = 0;
            m4027M(this.f21905X.m4015m());
            m4024P(0);
            return;
        }
        this.f21913c0 = 0;
        this.f21915d0 = m6144n;
        m4024P(this.f21905X.m4010s());
        m4027M(0);
    }

    /* renamed from: S */
    public final void m3983S(int i) {
        this.f22020w0.m4036l(i);
        this.f22022y0 = true;
    }

    /* renamed from: T */
    public final void m3982T(int i) {
        if (this.f22021x0 == i) {
            return;
        }
        this.f22021x0 = i;
        this.f21902U.clear();
        if (this.f22021x0 == 1) {
            this.f22020w0 = this.f21893L;
        } else {
            this.f22020w0 = this.f21894M;
        }
        this.f21902U.add(this.f22020w0);
        int length = this.f21901T.length;
        for (int i2 = 0; i2 < length; i2++) {
            this.f21901T[i2] = this.f22020w0;
        }
    }

    @Override // p331s2.C9040d
    /* renamed from: d */
    public final void mo3981d(C7751d c7751d, boolean z) {
        boolean z2;
        C9041e c9041e = (C9041e) this.f21905X;
        if (c9041e == null) {
            return;
        }
        Object mo3979k = c9041e.mo3979k(C9038c.EnumC9039a.LEFT);
        Object mo3979k2 = c9041e.mo3979k(C9038c.EnumC9039a.RIGHT);
        C9040d c9040d = this.f21905X;
        boolean z3 = true;
        if (c9040d != null && c9040d.f21904W[0] == 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (this.f22021x0 == 0) {
            mo3979k = c9041e.mo3979k(C9038c.EnumC9039a.TOP);
            mo3979k2 = c9041e.mo3979k(C9038c.EnumC9039a.BOTTOM);
            C9040d c9040d2 = this.f21905X;
            if (c9040d2 == null || c9040d2.f21904W[1] != 2) {
                z3 = false;
            }
            z2 = z3;
        }
        if (this.f22022y0) {
            C9038c c9038c = this.f22020w0;
            if (c9038c.f21866c) {
                C7756f m6147k = c7751d.m6147k(c9038c);
                c7751d.m6154d(m6147k, this.f22020w0.m4044d());
                if (this.f22018u0 != -1) {
                    if (z2) {
                        c7751d.m6152f(c7751d.m6147k(mo3979k2), m6147k, 0, 5);
                    }
                } else if (this.f22019v0 != -1 && z2) {
                    C7756f m6147k2 = c7751d.m6147k(mo3979k2);
                    c7751d.m6152f(m6147k, c7751d.m6147k(mo3979k), 0, 5);
                    c7751d.m6152f(m6147k2, m6147k, 0, 5);
                }
                this.f22022y0 = false;
                return;
            }
        }
        if (this.f22018u0 != -1) {
            C7756f m6147k3 = c7751d.m6147k(this.f22020w0);
            c7751d.m6153e(m6147k3, c7751d.m6147k(mo3979k), this.f22018u0, 8);
            if (z2) {
                c7751d.m6152f(c7751d.m6147k(mo3979k2), m6147k3, 0, 5);
            }
        } else if (this.f22019v0 != -1) {
            C7756f m6147k4 = c7751d.m6147k(this.f22020w0);
            C7756f m6147k5 = c7751d.m6147k(mo3979k2);
            c7751d.m6153e(m6147k4, m6147k5, -this.f22019v0, 8);
            if (z2) {
                c7751d.m6152f(m6147k4, c7751d.m6147k(mo3979k), 0, 5);
                c7751d.m6152f(m6147k5, m6147k4, 0, 5);
            }
        } else if (this.f22017t0 != -1.0f) {
            C7756f m6147k6 = c7751d.m6147k(this.f22020w0);
            C7756f m6147k7 = c7751d.m6147k(mo3979k2);
            float f = this.f22017t0;
            C7748b m6146l = c7751d.m6146l();
            m6146l.f18789d.mo6179a(m6147k6, -1.0f);
            m6146l.f18789d.mo6179a(m6147k7, f);
            c7751d.m6155c(m6146l);
        }
    }

    @Override // p331s2.C9040d
    /* renamed from: e */
    public final boolean mo3980e() {
        return true;
    }

    @Override // p331s2.C9040d
    /* renamed from: k */
    public final C9038c mo3979k(C9038c.EnumC9039a enumC9039a) {
        int ordinal = enumC9039a.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        return null;
                    }
                }
            }
            if (this.f22021x0 == 0) {
                return this.f22020w0;
            }
            return null;
        }
        if (this.f22021x0 == 1) {
            return this.f22020w0;
        }
        return null;
    }
}

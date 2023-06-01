package p331s2;

import p001a.C0048o;
import p002a0.C0118m0;
import p253o2.C7748b;
import p253o2.C7751d;
import p253o2.C7756f;
import p331s2.C9038c;
/* compiled from: Barrier.java */
/* renamed from: s2.a */
/* loaded from: classes.dex */
public final class C9036a extends C9046i {

    /* renamed from: v0 */
    public int f21843v0 = 0;

    /* renamed from: w0 */
    public boolean f21844w0 = true;

    /* renamed from: x0 */
    public int f21845x0 = 0;

    /* renamed from: y0 */
    public boolean f21846y0 = false;

    @Override // p331s2.C9040d
    /* renamed from: C */
    public final boolean mo3986C() {
        return this.f21846y0;
    }

    @Override // p331s2.C9040d
    /* renamed from: D */
    public final boolean mo3985D() {
        return this.f21846y0;
    }

    /* renamed from: T */
    public final boolean m4049T() {
        int i;
        int i2;
        int i3;
        C9038c.EnumC9039a enumC9039a = C9038c.EnumC9039a.BOTTOM;
        C9038c.EnumC9039a enumC9039a2 = C9038c.EnumC9039a.TOP;
        C9038c.EnumC9039a enumC9039a3 = C9038c.EnumC9039a.RIGHT;
        C9038c.EnumC9039a enumC9039a4 = C9038c.EnumC9039a.LEFT;
        int i4 = 0;
        boolean z = true;
        while (true) {
            i = this.f22024u0;
            if (i4 >= i) {
                break;
            }
            C9040d c9040d = this.f22023t0[i4];
            if ((this.f21844w0 || c9040d.mo3980e()) && ((((i2 = this.f21843v0) == 0 || i2 == 1) && !c9040d.mo3986C()) || (((i3 = this.f21843v0) == 2 || i3 == 3) && !c9040d.mo3985D()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int i5 = 0;
        boolean z2 = false;
        for (int i6 = 0; i6 < this.f22024u0; i6++) {
            C9040d c9040d2 = this.f22023t0[i6];
            if (this.f21844w0 || c9040d2.mo3980e()) {
                if (!z2) {
                    int i7 = this.f21843v0;
                    if (i7 == 0) {
                        i5 = c9040d2.mo3979k(enumC9039a4).m4044d();
                    } else if (i7 == 1) {
                        i5 = c9040d2.mo3979k(enumC9039a3).m4044d();
                    } else if (i7 == 2) {
                        i5 = c9040d2.mo3979k(enumC9039a2).m4044d();
                    } else if (i7 == 3) {
                        i5 = c9040d2.mo3979k(enumC9039a).m4044d();
                    }
                    z2 = true;
                }
                int i8 = this.f21843v0;
                if (i8 == 0) {
                    i5 = Math.min(i5, c9040d2.mo3979k(enumC9039a4).m4044d());
                } else if (i8 == 1) {
                    i5 = Math.max(i5, c9040d2.mo3979k(enumC9039a3).m4044d());
                } else if (i8 == 2) {
                    i5 = Math.min(i5, c9040d2.mo3979k(enumC9039a2).m4044d());
                } else if (i8 == 3) {
                    i5 = Math.max(i5, c9040d2.mo3979k(enumC9039a).m4044d());
                }
            }
        }
        int i9 = i5 + this.f21845x0;
        int i10 = this.f21843v0;
        if (i10 != 0 && i10 != 1) {
            m4028L(i9, i9);
        } else {
            m4029K(i9, i9);
        }
        this.f21846y0 = true;
        return true;
    }

    /* renamed from: U */
    public final int m4048U() {
        int i = this.f21843v0;
        if (i != 0 && i != 1) {
            if (i == 2 || i == 3) {
                return 1;
            }
            return -1;
        }
        return 0;
    }

    @Override // p331s2.C9040d
    /* renamed from: d */
    public final void mo3981d(C7751d c7751d, boolean z) {
        C9038c[] c9038cArr;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i;
        int i2;
        int i3;
        C9038c[] c9038cArr2 = this.f21901T;
        c9038cArr2[0] = this.f21893L;
        c9038cArr2[2] = this.f21894M;
        c9038cArr2[1] = this.f21895N;
        c9038cArr2[3] = this.f21896O;
        int i4 = 0;
        while (true) {
            c9038cArr = this.f21901T;
            if (i4 >= c9038cArr.length) {
                break;
            }
            C9038c c9038c = c9038cArr[i4];
            c9038c.f21872i = c7751d.m6147k(c9038c);
            i4++;
        }
        int i5 = this.f21843v0;
        if (i5 >= 0 && i5 < 4) {
            C9038c c9038c2 = c9038cArr[i5];
            if (!this.f21846y0) {
                m4049T();
            }
            if (this.f21846y0) {
                this.f21846y0 = false;
                int i6 = this.f21843v0;
                if (i6 != 0 && i6 != 1) {
                    if (i6 == 2 || i6 == 3) {
                        c7751d.m6154d(this.f21894M.f21872i, this.f21915d0);
                        c7751d.m6154d(this.f21896O.f21872i, this.f21915d0);
                        return;
                    }
                    return;
                }
                c7751d.m6154d(this.f21893L.f21872i, this.f21913c0);
                c7751d.m6154d(this.f21895N.f21872i, this.f21913c0);
                return;
            }
            for (int i7 = 0; i7 < this.f22024u0; i7++) {
                C9040d c9040d = this.f22023t0[i7];
                if ((this.f21844w0 || c9040d.mo3980e()) && ((((i3 = this.f21843v0) == 0 || i3 == 1) && c9040d.f21904W[0] == 3 && c9040d.f21893L.f21869f != null && c9040d.f21895N.f21869f != null) || ((i3 == 2 || i3 == 3) && c9040d.f21904W[1] == 3 && c9040d.f21894M.f21869f != null && c9040d.f21896O.f21869f != null))) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
            if (!this.f21893L.m4041g() && !this.f21895N.m4041g()) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (!this.f21894M.m4041g() && !this.f21896O.m4041g()) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (!z2 && (((i2 = this.f21843v0) == 0 && z3) || ((i2 == 2 && z4) || ((i2 == 1 && z3) || (i2 == 3 && z4))))) {
                z5 = true;
            } else {
                z5 = false;
            }
            int i8 = 5;
            if (!z5) {
                i8 = 4;
            }
            for (int i9 = 0; i9 < this.f22024u0; i9++) {
                C9040d c9040d2 = this.f22023t0[i9];
                if (this.f21844w0 || c9040d2.mo3980e()) {
                    C7756f m6147k = c7751d.m6147k(c9040d2.f21901T[this.f21843v0]);
                    C9038c[] c9038cArr3 = c9040d2.f21901T;
                    int i10 = this.f21843v0;
                    C9038c c9038c3 = c9038cArr3[i10];
                    c9038c3.f21872i = m6147k;
                    C9038c c9038c4 = c9038c3.f21869f;
                    if (c9038c4 != null && c9038c4.f21867d == this) {
                        i = c9038c3.f21870g + 0;
                    } else {
                        i = 0;
                    }
                    if (i10 != 0 && i10 != 2) {
                        C7748b m6146l = c7751d.m6146l();
                        C7756f m6145m = c7751d.m6145m();
                        m6145m.f18826q = 0;
                        m6146l.m6184c(c9038c2.f21872i, m6147k, m6145m, this.f21845x0 + i);
                        c7751d.m6155c(m6146l);
                    } else {
                        C7748b m6146l2 = c7751d.m6146l();
                        C7756f m6145m2 = c7751d.m6145m();
                        m6145m2.f18826q = 0;
                        m6146l2.m6183d(c9038c2.f21872i, m6147k, m6145m2, this.f21845x0 - i);
                        c7751d.m6155c(m6146l2);
                    }
                    c7751d.m6153e(c9038c2.f21872i, m6147k, this.f21845x0 + i, i8);
                }
            }
            int i11 = this.f21843v0;
            if (i11 == 0) {
                c7751d.m6153e(this.f21895N.f21872i, this.f21893L.f21872i, 0, 8);
                c7751d.m6153e(this.f21893L.f21872i, this.f21905X.f21895N.f21872i, 0, 4);
                c7751d.m6153e(this.f21893L.f21872i, this.f21905X.f21893L.f21872i, 0, 0);
            } else if (i11 == 1) {
                c7751d.m6153e(this.f21893L.f21872i, this.f21895N.f21872i, 0, 8);
                c7751d.m6153e(this.f21893L.f21872i, this.f21905X.f21893L.f21872i, 0, 4);
                c7751d.m6153e(this.f21893L.f21872i, this.f21905X.f21895N.f21872i, 0, 0);
            } else if (i11 == 2) {
                c7751d.m6153e(this.f21896O.f21872i, this.f21894M.f21872i, 0, 8);
                c7751d.m6153e(this.f21894M.f21872i, this.f21905X.f21896O.f21872i, 0, 4);
                c7751d.m6153e(this.f21894M.f21872i, this.f21905X.f21894M.f21872i, 0, 0);
            } else if (i11 == 3) {
                c7751d.m6153e(this.f21894M.f21872i, this.f21896O.f21872i, 0, 8);
                c7751d.m6153e(this.f21894M.f21872i, this.f21905X.f21894M.f21872i, 0, 4);
                c7751d.m6153e(this.f21894M.f21872i, this.f21905X.f21896O.f21872i, 0, 0);
            }
        }
    }

    @Override // p331s2.C9040d
    /* renamed from: e */
    public final boolean mo3980e() {
        return true;
    }

    @Override // p331s2.C9040d
    public final String toString() {
        String m14941d = C0118m0.m14941d(C0048o.m14987g("[Barrier] "), this.f21931l0, " {");
        for (int i = 0; i < this.f22024u0; i++) {
            C9040d c9040d = this.f22023t0[i];
            if (i > 0) {
                m14941d = C0118m0.m14943b(m14941d, ", ");
            }
            StringBuilder m14987g = C0048o.m14987g(m14941d);
            m14987g.append(c9040d.f21931l0);
            m14941d = m14987g.toString();
        }
        return C0118m0.m14943b(m14941d, "}");
    }
}

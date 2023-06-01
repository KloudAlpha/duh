package p059d1;

import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import androidx.recyclerview.widget.RecyclerView;
import p003a1.C0160a;
import p003a1.C0162c;
import p003a1.C0165f;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.AbstractC1297n;
import p021b1.C1307s;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1312w;
import p059d1.C3204a;
import p072df.C3335k;
import p189k2.C6427g;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
/* compiled from: DrawScope.kt */
/* renamed from: d1.e */
/* loaded from: classes.dex */
public interface InterfaceC3210e extends InterfaceC6422b {
    /* renamed from: E0 */
    static /* synthetic */ void m11628E0(InterfaceC3210e interfaceC3210e, long j, float f, long j2, AbstractC0219d abstractC0219d, int i) {
        float f2;
        long j3;
        float f3;
        C3212g c3212g;
        int i2;
        if ((i & 2) != 0) {
            f2 = C0165f.m14892c(interfaceC3210e.mo4341b()) / 2.0f;
        } else {
            f2 = f;
        }
        if ((i & 4) != 0) {
            j3 = interfaceC3210e.mo4350F0();
        } else {
            j3 = j2;
        }
        if ((i & 8) != 0) {
            f3 = 1.0f;
        } else {
            f3 = 0.0f;
        }
        float f4 = f3;
        if ((i & 16) != 0) {
            c3212g = C3212g.f7137e;
        } else {
            c3212g = abstractC0219d;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4349I0(j, f2, j3, f4, c3212g, null, i2);
    }

    /* renamed from: F */
    static void m11627F(InterfaceC3210e interfaceC3210e, long j, long j2, long j3, long j4, AbstractC0219d abstractC0219d, int i) {
        long j5;
        long j6;
        long j7;
        C3212g c3212g;
        float f;
        int i2;
        if ((i & 2) != 0) {
            j5 = C0162c.f439b;
        } else {
            j5 = j2;
        }
        if ((i & 4) != 0) {
            j6 = m11619f0(interfaceC3210e.mo4341b(), j5);
        } else {
            j6 = j3;
        }
        if ((i & 8) != 0) {
            j7 = C0160a.f433a;
        } else {
            j7 = j4;
        }
        if ((i & 16) != 0) {
            c3212g = C3212g.f7137e;
        } else {
            c3212g = abstractC0219d;
        }
        if ((i & 32) != 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float f2 = f;
        if ((i & 128) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4344N(j, j5, j6, j7, c3212g, f2, null, i2);
    }

    /* renamed from: G0 */
    static void m11626G0(InterfaceC3210e interfaceC3210e, long j, float f, float f2, long j2, long j3, C3213h c3213h) {
        interfaceC3210e.mo4347K(j, f, f2, j2, j3, 1.0f, c3213h, null, 3);
    }

    /* renamed from: L */
    static /* synthetic */ void m11625L(InterfaceC3210e interfaceC3210e, InterfaceC1269a0 interfaceC1269a0, AbstractC1297n abstractC1297n, float f, C3213h c3213h, int i) {
        int i2;
        if ((i & 4) != 0) {
            f = 1.0f;
        }
        float f2 = f;
        C3212g c3212g = c3213h;
        if ((i & 8) != 0) {
            c3212g = C3212g.f7137e;
        }
        AbstractC0219d abstractC0219d = c3212g;
        if ((i & 32) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4351B0(interfaceC1269a0, abstractC1297n, f2, abstractC0219d, null, i2);
    }

    /* renamed from: Q */
    static void m11623Q(InterfaceC3210e interfaceC3210e, InterfaceC1312w interfaceC1312w, long j, long j2, long j3, long j4, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i, int i2, int i3) {
        long j5;
        long j6;
        long j7;
        long j8;
        float f2;
        C3212g c3212g;
        C1307s c1307s2;
        int i4;
        int i5;
        if ((i3 & 2) != 0) {
            j5 = C6427g.f15815b;
        } else {
            j5 = j;
        }
        if ((i3 & 4) != 0) {
            j6 = C1226i0.m12760o(interfaceC1312w.mo12646b(), interfaceC1312w.mo12647a());
        } else {
            j6 = j2;
        }
        if ((i3 & 8) != 0) {
            j7 = C6427g.f15815b;
        } else {
            j7 = j3;
        }
        if ((i3 & 16) != 0) {
            j8 = j6;
        } else {
            j8 = j4;
        }
        if ((i3 & 32) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i3 & 64) != 0) {
            c3212g = C3212g.f7137e;
        } else {
            c3212g = abstractC0219d;
        }
        if ((i3 & 128) != 0) {
            c1307s2 = null;
        } else {
            c1307s2 = c1307s;
        }
        if ((i3 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            i4 = 3;
        } else {
            i4 = i;
        }
        if ((i3 & 512) != 0) {
            i5 = 1;
        } else {
            i5 = i2;
        }
        interfaceC3210e.mo4342W(interfaceC1312w, j5, j6, j7, j8, f2, c3212g, c1307s2, i4, i5);
    }

    /* renamed from: S */
    static void m11622S(InterfaceC3210e interfaceC3210e, long j, long j2, long j3, float f, C1307s c1307s, int i) {
        long j4;
        long j5;
        float f2;
        C3212g c3212g;
        C1307s c1307s2;
        int i2;
        if ((i & 2) != 0) {
            j4 = C0162c.f439b;
        } else {
            j4 = j2;
        }
        if ((i & 4) != 0) {
            j5 = m11619f0(interfaceC3210e.mo4341b(), j4);
        } else {
            j5 = j3;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            c3212g = C3212g.f7137e;
        } else {
            c3212g = null;
        }
        if ((i & 32) != 0) {
            c1307s2 = null;
        } else {
            c1307s2 = c1307s;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4337n0(j, j4, j5, f2, c3212g, c1307s2, i2);
    }

    /* renamed from: Z */
    static /* synthetic */ void m11621Z(InterfaceC3210e interfaceC3210e, AbstractC1297n abstractC1297n, long j, long j2, float f, float f2, int i) {
        float f3;
        float f4;
        int i2;
        if ((i & 8) != 0) {
            f3 = 0.0f;
        } else {
            f3 = f;
        }
        if ((i & 64) != 0) {
            f4 = 1.0f;
        } else {
            f4 = f2;
        }
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4343U(abstractC1297n, j, j2, f3, 0, null, f4, null, i2);
    }

    /* renamed from: c0 */
    static void m11620c0(InterfaceC3210e interfaceC3210e, AbstractC1297n abstractC1297n, long j, long j2, long j3, C3213h c3213h, int i) {
        long j4;
        long j5;
        long j6;
        float f;
        C3212g c3212g;
        int i2;
        if ((i & 2) != 0) {
            j4 = C0162c.f439b;
        } else {
            j4 = j;
        }
        if ((i & 4) != 0) {
            j5 = m11619f0(interfaceC3210e.mo4341b(), j4);
        } else {
            j5 = j2;
        }
        if ((i & 8) != 0) {
            j6 = C0160a.f433a;
        } else {
            j6 = j3;
        }
        if ((i & 16) != 0) {
            f = 1.0f;
        } else {
            f = 0.0f;
        }
        float f2 = f;
        if ((i & 32) != 0) {
            c3212g = C3212g.f7137e;
        } else {
            c3212g = c3213h;
        }
        if ((i & 128) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4348J0(abstractC1297n, j4, j5, j6, f2, c3212g, null, i2);
    }

    /* renamed from: f0 */
    private static long m11619f0(long j, long j2) {
        return C0654j0.m13708r(C0165f.m14891d(j) - C0162c.m14904d(j2), C0165f.m14893b(j) - C0162c.m14903e(j2));
    }

    /* renamed from: j0 */
    static void m11618j0(InterfaceC3210e interfaceC3210e, InterfaceC1312w interfaceC1312w, C1307s c1307s) {
        interfaceC3210e.mo4338m0(interfaceC1312w, C0162c.f439b, 1.0f, C3212g.f7137e, c1307s, 3);
    }

    /* renamed from: r0 */
    static void m11617r0(InterfaceC3210e interfaceC3210e, AbstractC1297n abstractC1297n, long j, long j2, float f, AbstractC0219d abstractC0219d, int i) {
        long j3;
        long j4;
        float f2;
        C3212g c3212g;
        int i2;
        if ((i & 2) != 0) {
            j3 = C0162c.f439b;
        } else {
            j3 = j;
        }
        if ((i & 4) != 0) {
            j4 = m11619f0(interfaceC3210e.mo4341b(), j3);
        } else {
            j4 = j2;
        }
        if ((i & 8) != 0) {
            f2 = 1.0f;
        } else {
            f2 = f;
        }
        if ((i & 16) != 0) {
            c3212g = C3212g.f7137e;
        } else {
            c3212g = abstractC0219d;
        }
        if ((i & 64) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        interfaceC3210e.mo4339h0(abstractC1297n, j3, j4, f2, c3212g, null, i2);
    }

    /* renamed from: B0 */
    void mo4351B0(InterfaceC1269a0 interfaceC1269a0, AbstractC1297n abstractC1297n, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: F0 */
    default long mo4350F0() {
        return C0654j0.m13817F0(mo4336t0().mo11631b());
    }

    /* renamed from: I0 */
    void mo4349I0(long j, float f, long j2, float f2, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: J0 */
    void mo4348J0(AbstractC1297n abstractC1297n, long j, long j2, long j3, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: K */
    void mo4347K(long j, float f, float f2, long j2, long j3, float f3, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: K0 */
    void mo4346K0(InterfaceC1269a0 interfaceC1269a0, long j, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: N */
    void mo4344N(long j, long j2, long j3, long j4, AbstractC0219d abstractC0219d, float f, C1307s c1307s, int i);

    /* renamed from: U */
    void mo4343U(AbstractC1297n abstractC1297n, long j, long j2, float f, int i, C1059y0 c1059y0, float f2, C1307s c1307s, int i2);

    /* renamed from: W */
    default void mo4342W(InterfaceC1312w interfaceC1312w, long j, long j2, long j3, long j4, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i, int i2) {
        C3335k.m11451e(interfaceC1312w, "image");
        C3335k.m11451e(abstractC0219d, "style");
        m11623Q(this, interfaceC1312w, j, j2, j3, j4, f, abstractC0219d, c1307s, i, 0, 512);
    }

    /* renamed from: b */
    default long mo4341b() {
        return mo4336t0().mo11631b();
    }

    EnumC6432j getLayoutDirection();

    /* renamed from: h0 */
    void mo4339h0(AbstractC1297n abstractC1297n, long j, long j2, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: m0 */
    void mo4338m0(InterfaceC1312w interfaceC1312w, long j, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: n0 */
    void mo4337n0(long j, long j2, long j3, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i);

    /* renamed from: t0 */
    C3204a.C3206b mo4336t0();
}

package p310r1;

import androidx.lifecycle.C1059y0;
import cz.msebera.android.httpclient.cookie.ClientCookie;
import p011a9.AbstractC0219d;
import p020b0.C1226i0;
import p021b1.AbstractC1297n;
import p021b1.C1307s;
import p021b1.InterfaceC1269a0;
import p021b1.InterfaceC1301p;
import p021b1.InterfaceC1312w;
import p059d1.C3204a;
import p059d1.InterfaceC3208c;
import p059d1.InterfaceC3210e;
import p072df.C3335k;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p283p9.C8257a;
import p391w0.InterfaceC10591h;
/* compiled from: LayoutNodeDrawScope.kt */
/* renamed from: r1.x */
/* loaded from: classes.dex */
public final class C8746x implements InterfaceC3210e, InterfaceC3208c {

    /* renamed from: b */
    public final C3204a f21157b = new C3204a();

    /* renamed from: c */
    public InterfaceC8692k f21158c;

    @Override // p189k2.InterfaceC6422b
    /* renamed from: A */
    public final long mo2839A(long j) {
        return this.f21157b.mo2839A(j);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: B0 */
    public final void mo4351B0(InterfaceC1269a0 interfaceC1269a0, AbstractC1297n abstractC1297n, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        C3335k.m11451e(abstractC1297n, "brush");
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4351B0(interfaceC1269a0, abstractC1297n, f, abstractC0219d, c1307s, i);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: F0 */
    public final long mo4350F0() {
        return this.f21157b.mo4350F0();
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: H0 */
    public final float mo2838H0(long j) {
        return this.f21157b.mo2838H0(j);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: I0 */
    public final void mo4349I0(long j, float f, long j2, float f2, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4349I0(j, f, j2, f2, abstractC0219d, c1307s, i);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: J0 */
    public final void mo4348J0(AbstractC1297n abstractC1297n, long j, long j2, long j3, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC1297n, "brush");
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4348J0(abstractC1297n, j, j2, j3, f, abstractC0219d, c1307s, i);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: K */
    public final void mo4347K(long j, float f, float f2, long j2, long j3, float f3, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4347K(j, f, f2, j2, j3, f3, abstractC0219d, c1307s, i);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: K0 */
    public final void mo4346K0(InterfaceC1269a0 interfaceC1269a0, long j, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(interfaceC1269a0, ClientCookie.PATH_ATTR);
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4346K0(interfaceC1269a0, j, f, abstractC0219d, c1307s, i);
    }

    @Override // p059d1.InterfaceC3208c
    /* renamed from: L0 */
    public final void mo4345L0() {
        InterfaceC8692k interfaceC8692k;
        InterfaceC1301p mo11629d = this.f21157b.f7127c.mo11629d();
        InterfaceC8692k interfaceC8692k2 = this.f21158c;
        C3335k.m11454b(interfaceC8692k2);
        InterfaceC10591h.AbstractC10594c abstractC10594c = interfaceC8692k2.mo2799i().f26050x;
        if (abstractC10594c != null && (abstractC10594c.f26048d & 4) != 0) {
            while (abstractC10594c != null) {
                int i = abstractC10594c.f26047c;
                if ((i & 2) != 0) {
                    break;
                } else if ((i & 4) != 0) {
                    interfaceC8692k = (InterfaceC8692k) abstractC10594c;
                    break;
                } else {
                    abstractC10594c = abstractC10594c.f26050x;
                }
            }
        }
        interfaceC8692k = null;
        if (interfaceC8692k != null) {
            C3335k.m11451e(mo11629d, "canvas");
            AbstractC8709o0 m12737z0 = C1226i0.m12737z0(interfaceC8692k, 4);
            long m12794Q0 = C1226i0.m12794Q0(m12737z0.f19736d);
            C8735v c8735v = m12737z0.f21050X;
            c8735v.getClass();
            C8257a.m5433W0(c8735v).getSharedDrawScope().m4340d(mo11629d, m12794Q0, m12737z0, interfaceC8692k);
            return;
        }
        AbstractC8709o0 m12737z02 = C1226i0.m12737z0(interfaceC8692k2, 4);
        if (m12737z02.mo4440n1() == interfaceC8692k2) {
            m12737z02 = m12737z02.f21051Y;
            C3335k.m11454b(m12737z02);
        }
        m12737z02.mo4438z1(mo11629d);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: M */
    public final long mo2837M(float f) {
        return this.f21157b.mo2837M(f);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: N */
    public final void mo4344N(long j, long j2, long j3, long j4, AbstractC0219d abstractC0219d, float f, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4344N(j, j2, j3, j4, abstractC0219d, f, c1307s, i);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: U */
    public final void mo4343U(AbstractC1297n abstractC1297n, long j, long j2, float f, int i, C1059y0 c1059y0, float f2, C1307s c1307s, int i2) {
        C3335k.m11451e(abstractC1297n, "brush");
        this.f21157b.mo4343U(abstractC1297n, j, j2, f, i, c1059y0, f2, c1307s, i2);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: W */
    public final void mo4342W(InterfaceC1312w interfaceC1312w, long j, long j2, long j3, long j4, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i, int i2) {
        C3335k.m11451e(interfaceC1312w, "image");
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4342W(interfaceC1312w, j, j2, j3, j4, f, abstractC0219d, c1307s, i, i2);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: b */
    public final long mo4341b() {
        return this.f21157b.mo4341b();
    }

    /* renamed from: d */
    public final void m4340d(InterfaceC1301p interfaceC1301p, long j, AbstractC8709o0 abstractC8709o0, InterfaceC8692k interfaceC8692k) {
        C3335k.m11451e(interfaceC1301p, "canvas");
        C3335k.m11451e(abstractC8709o0, "coordinator");
        InterfaceC8692k interfaceC8692k2 = this.f21158c;
        this.f21158c = interfaceC8692k;
        C3204a c3204a = this.f21157b;
        EnumC6432j enumC6432j = abstractC8709o0.f21050X.f21118P1;
        C3204a.C3205a c3205a = c3204a.f7126b;
        InterfaceC6422b interfaceC6422b = c3205a.f7130a;
        EnumC6432j enumC6432j2 = c3205a.f7131b;
        InterfaceC1301p interfaceC1301p2 = c3205a.f7132c;
        long j2 = c3205a.f7133d;
        c3205a.f7130a = abstractC8709o0;
        C3335k.m11451e(enumC6432j, "<set-?>");
        c3205a.f7131b = enumC6432j;
        c3205a.f7132c = interfaceC1301p;
        c3205a.f7133d = j;
        interfaceC1301p.mo11611f();
        interfaceC8692k.mo4521t(this);
        interfaceC1301p.mo11600s();
        C3204a.C3205a c3205a2 = c3204a.f7126b;
        c3205a2.getClass();
        C3335k.m11451e(interfaceC6422b, "<set-?>");
        c3205a2.f7130a = interfaceC6422b;
        C3335k.m11451e(enumC6432j2, "<set-?>");
        c3205a2.f7131b = enumC6432j2;
        C3335k.m11451e(interfaceC1301p2, "<set-?>");
        c3205a2.f7132c = interfaceC1301p2;
        c3205a2.f7133d = j2;
        this.f21158c = interfaceC8692k2;
    }

    @Override // p189k2.InterfaceC6422b
    public final float getDensity() {
        return this.f21157b.getDensity();
    }

    @Override // p059d1.InterfaceC3210e
    public final EnumC6432j getLayoutDirection() {
        return this.f21157b.f7126b.f7131b;
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: h0 */
    public final void mo4339h0(AbstractC1297n abstractC1297n, long j, long j2, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC1297n, "brush");
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4339h0(abstractC1297n, j, j2, f, abstractC0219d, c1307s, i);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i */
    public final long mo2835i(long j) {
        return this.f21157b.mo2835i(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: i0 */
    public final float mo2100i0() {
        return this.f21157b.mo2100i0();
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: m0 */
    public final void mo4338m0(InterfaceC1312w interfaceC1312w, long j, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(interfaceC1312w, "image");
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4338m0(interfaceC1312w, j, f, abstractC0219d, c1307s, i);
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: n0 */
    public final void mo4337n0(long j, long j2, long j3, float f, AbstractC0219d abstractC0219d, C1307s c1307s, int i) {
        C3335k.m11451e(abstractC0219d, "style");
        this.f21157b.mo4337n0(j, j2, j3, f, abstractC0219d, c1307s, i);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: q0 */
    public final float mo2834q0(float f) {
        return this.f21157b.getDensity() * f;
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: r */
    public final float mo2833r(int i) {
        return this.f21157b.mo2833r(i);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: s */
    public final float mo2832s(float f) {
        return f / this.f21157b.getDensity();
    }

    @Override // p059d1.InterfaceC3210e
    /* renamed from: t0 */
    public final C3204a.C3206b mo4336t0() {
        return this.f21157b.f7127c;
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: v0 */
    public final int mo2831v0(long j) {
        return this.f21157b.mo2831v0(j);
    }

    @Override // p189k2.InterfaceC6422b
    /* renamed from: z0 */
    public final int mo2830z0(float f) {
        return this.f21157b.mo2830z0(f);
    }
}

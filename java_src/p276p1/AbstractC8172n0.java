package p276p1;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p021b1.InterfaceC1310u;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p276p1.C8176o0;
import p310r1.AbstractC8683h0;
import p310r1.C8642b0;
import p353te.C9473u;
/* compiled from: Placeable.kt */
/* renamed from: p1.n0 */
/* loaded from: classes.dex */
public abstract class AbstractC8172n0 implements InterfaceC8150e0 {

    /* renamed from: b */
    public int f19734b;

    /* renamed from: c */
    public int f19735c;

    /* renamed from: d */
    public long f19736d = C1226i0.m12760o(0, 0);

    /* renamed from: q */
    public long f19737q = C8176o0.f19744b;

    /* compiled from: Placeable.kt */
    /* renamed from: p1.n0$a */
    /* loaded from: classes.dex */
    public static abstract class AbstractC8173a {

        /* renamed from: a */
        public static final C8174a f19738a = new C8174a(0);

        /* renamed from: b */
        public static EnumC6432j f19739b = EnumC6432j.Ltr;

        /* renamed from: c */
        public static int f19740c;

        /* renamed from: d */
        public static InterfaceC8171n f19741d;

        /* compiled from: Placeable.kt */
        /* renamed from: p1.n0$a$a */
        /* loaded from: classes.dex */
        public static final class C8174a extends AbstractC8173a {
            public C8174a(int i) {
            }

            /* renamed from: n */
            public static final boolean m5586n(C8174a c8174a, AbstractC8683h0 abstractC8683h0) {
                c8174a.getClass();
                boolean z = false;
                if (abstractC8683h0 == null) {
                    AbstractC8173a.f19741d = null;
                    return false;
                }
                boolean z2 = abstractC8683h0.f20981y;
                AbstractC8683h0 mo4485Y0 = abstractC8683h0.mo4485Y0();
                if (mo4485Y0 != null && mo4485Y0.f20981y) {
                    z = true;
                }
                if (z) {
                    abstractC8683h0.f20981y = true;
                }
                C8642b0 c8642b0 = abstractC8683h0.mo4487W0().f21135b2;
                if (!abstractC8683h0.f20981y && !abstractC8683h0.f20980x) {
                    AbstractC8173a.f19741d = abstractC8683h0.mo4490U0();
                } else {
                    AbstractC8173a.f19741d = null;
                }
                return z2;
            }

            @Override // p276p1.AbstractC8172n0.AbstractC8173a
            /* renamed from: a */
            public final EnumC6432j mo5588a() {
                return AbstractC8173a.f19739b;
            }

            @Override // p276p1.AbstractC8172n0.AbstractC8173a
            /* renamed from: b */
            public final int mo5587b() {
                return AbstractC8173a.f19740c;
            }
        }

        /* renamed from: c */
        public static void m5599c(AbstractC8172n0 abstractC8172n0, int i, int i2, float f) {
            C3335k.m11451e(abstractC8172n0, "<this>");
            long m12762n = C1226i0.m12762n(i, i2);
            long m5600l0 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(m12762n)), f, null);
        }

        /* renamed from: d */
        public static /* synthetic */ void m5598d(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, int i, int i2) {
            abstractC8173a.getClass();
            m5599c(abstractC8172n0, i, i2, 0.0f);
        }

        /* renamed from: e */
        public static void m5597e(AbstractC8172n0 abstractC8172n0, long j, float f) {
            C3335k.m11451e(abstractC8172n0, "$this$place");
            long m5600l0 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (j >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(j)), f, null);
        }

        /* renamed from: f */
        public static /* synthetic */ void m5596f(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, long j) {
            abstractC8173a.getClass();
            m5597e(abstractC8172n0, j, 0.0f);
        }

        /* renamed from: g */
        public static void m5595g(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, int i, int i2) {
            abstractC8173a.getClass();
            C3335k.m11451e(abstractC8172n0, "<this>");
            long m12762n = C1226i0.m12762n(i, i2);
            if (abstractC8173a.mo5588a() != EnumC6432j.Ltr && abstractC8173a.mo5587b() != 0) {
                long m12762n2 = C1226i0.m12762n((abstractC8173a.mo5587b() - abstractC8172n0.f19734b) - ((int) (m12762n >> 32)), C6427g.m8385c(m12762n));
                long m5600l0 = abstractC8172n0.m5600l0();
                abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n2 >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(m12762n2)), 0.0f, null);
                return;
            }
            long m5600l02 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n >> 32)) + ((int) (m5600l02 >> 32)), C6427g.m8385c(m5600l02) + C6427g.m8385c(m12762n)), 0.0f, null);
        }

        /* renamed from: h */
        public static void m5594h(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, int i, int i2) {
            C8176o0.C8177a c8177a = C8176o0.f19743a;
            abstractC8173a.getClass();
            C3335k.m11451e(abstractC8172n0, "<this>");
            C3335k.m11451e(c8177a, "layerBlock");
            long m12762n = C1226i0.m12762n(i, i2);
            if (abstractC8173a.mo5588a() != EnumC6432j.Ltr && abstractC8173a.mo5587b() != 0) {
                long m12762n2 = C1226i0.m12762n((abstractC8173a.mo5587b() - abstractC8172n0.f19734b) - ((int) (m12762n >> 32)), C6427g.m8385c(m12762n));
                long m5600l0 = abstractC8172n0.m5600l0();
                abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n2 >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(m12762n2)), 0.0f, c8177a);
                return;
            }
            long m5600l02 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n >> 32)) + ((int) (m5600l02 >> 32)), C6427g.m8385c(m5600l02) + C6427g.m8385c(m12762n)), 0.0f, c8177a);
        }

        /* renamed from: i */
        public static void m5593i(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, long j) {
            C8176o0.C8177a c8177a = C8176o0.f19743a;
            abstractC8173a.getClass();
            C3335k.m11451e(c8177a, "layerBlock");
            if (abstractC8173a.mo5588a() != EnumC6432j.Ltr && abstractC8173a.mo5587b() != 0) {
                long m12762n = C1226i0.m12762n((abstractC8173a.mo5587b() - abstractC8172n0.f19734b) - ((int) (j >> 32)), C6427g.m8385c(j));
                long m5600l0 = abstractC8172n0.m5600l0();
                abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(m12762n)), 0.0f, c8177a);
                return;
            }
            long m5600l02 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (j >> 32)) + ((int) (m5600l02 >> 32)), C6427g.m8385c(m5600l02) + C6427g.m8385c(j)), 0.0f, c8177a);
        }

        /* renamed from: j */
        public static void m5592j(AbstractC8172n0 abstractC8172n0, int i, int i2, float f, InterfaceC1908l interfaceC1908l) {
            C3335k.m11451e(abstractC8172n0, "<this>");
            C3335k.m11451e(interfaceC1908l, "layerBlock");
            long m12762n = C1226i0.m12762n(i, i2);
            long m5600l0 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (m12762n >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(m12762n)), f, interfaceC1908l);
        }

        /* renamed from: k */
        public static /* synthetic */ void m5591k(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, int i, int i2, InterfaceC1908l interfaceC1908l, int i3) {
            if ((i3 & 8) != 0) {
                interfaceC1908l = C8176o0.f19743a;
            }
            abstractC8173a.getClass();
            m5592j(abstractC8172n0, i, i2, 0.0f, interfaceC1908l);
        }

        /* renamed from: l */
        public static void m5590l(AbstractC8172n0 abstractC8172n0, long j, float f, InterfaceC1908l interfaceC1908l) {
            C3335k.m11451e(abstractC8172n0, "$this$placeWithLayer");
            C3335k.m11451e(interfaceC1908l, "layerBlock");
            long m5600l0 = abstractC8172n0.m5600l0();
            abstractC8172n0.mo4442O0(C1226i0.m12762n(((int) (j >> 32)) + ((int) (m5600l0 >> 32)), C6427g.m8385c(m5600l0) + C6427g.m8385c(j)), f, interfaceC1908l);
        }

        /* renamed from: m */
        public static /* synthetic */ void m5589m(AbstractC8173a abstractC8173a, AbstractC8172n0 abstractC8172n0, long j) {
            C8176o0.C8177a c8177a = C8176o0.f19743a;
            abstractC8173a.getClass();
            m5590l(abstractC8172n0, j, 0.0f, c8177a);
        }

        /* renamed from: a */
        public abstract EnumC6432j mo5588a();

        /* renamed from: b */
        public abstract int mo5587b();
    }

    /* renamed from: M0 */
    public int mo4567M0() {
        return C6430i.m8382b(this.f19736d);
    }

    /* renamed from: N0 */
    public int mo4566N0() {
        return (int) (this.f19736d >> 32);
    }

    /* renamed from: O0 */
    public abstract void mo4442O0(long j, float f, InterfaceC1908l<? super InterfaceC1310u, C9473u> interfaceC1908l);

    /* renamed from: P0 */
    public final void m5603P0() {
        this.f19734b = C0770z.m13474s((int) (this.f19736d >> 32), C6420a.m8402j(this.f19737q), C6420a.m8404h(this.f19737q));
        this.f19735c = C0770z.m13474s(C6430i.m8382b(this.f19736d), C6420a.m8403i(this.f19737q), C6420a.m8405g(this.f19737q));
    }

    /* renamed from: Q0 */
    public final void m5602Q0(long j) {
        if (!C6430i.m8383a(this.f19736d, j)) {
            this.f19736d = j;
            m5603P0();
        }
    }

    /* renamed from: R0 */
    public final void m5601R0(long j) {
        if (!C6420a.m8410b(this.f19737q, j)) {
            this.f19737q = j;
            m5603P0();
        }
    }

    /* renamed from: l0 */
    public final long m5600l0() {
        int i = this.f19734b;
        long j = this.f19736d;
        return C1226i0.m12762n((i - ((int) (j >> 32))) / 2, (this.f19735c - C6430i.m8382b(j)) / 2);
    }
}

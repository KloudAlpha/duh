package p430y0;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p001a.C0045n;
import p001a.C0048o;
import p003a1.C0165f;
import p020b0.C1226i0;
import p021b1.C1307s;
import p059d1.InterfaceC3208c;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p078e1.AbstractC3417c;
import p188k1.C6416c;
import p189k2.C6420a;
import p189k2.C6427g;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8151f;
import p276p1.InterfaceC8165k;
import p276p1.InterfaceC8167l;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
import p391w0.InterfaceC10574a;
/* compiled from: PainterModifier.kt */
/* renamed from: y0.k */
/* loaded from: classes.dex */
public final class C11404k extends AbstractC0702q1 implements InterfaceC8189s, InterfaceC11399f {

    /* renamed from: X */
    public final C1307s f27917X;

    /* renamed from: c */
    public final AbstractC3417c f27918c;

    /* renamed from: d */
    public final boolean f27919d;

    /* renamed from: q */
    public final InterfaceC10574a f27920q;

    /* renamed from: x */
    public final InterfaceC8151f f27921x;

    /* renamed from: y */
    public final float f27922y;

    /* compiled from: PainterModifier.kt */
    /* renamed from: y0.k$a */
    /* loaded from: classes.dex */
    public static final class C11405a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27923b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11405a(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f27923b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27923b, 0, 0);
            return C9473u.f23053a;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C11404k(AbstractC3417c abstractC3417c, boolean z, InterfaceC10574a interfaceC10574a, InterfaceC8151f interfaceC8151f, float f, C1307s c1307s) {
        super(r0);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        C3335k.m11451e(abstractC3417c, "painter");
        C3335k.m11451e(c0694a, "inspectorInfo");
        this.f27918c = abstractC3417c;
        this.f27919d = z;
        this.f27920q = interfaceC10574a;
        this.f27921x = interfaceC8151f;
        this.f27922y = f;
        this.f27917X = c1307s;
    }

    /* renamed from: c */
    public static boolean m2096c(long j) {
        boolean z;
        if (!C0165f.m14894a(j, C0165f.f458c)) {
            float m14893b = C0165f.m14893b(j);
            if (!Float.isInfinite(m14893b) && !Float.isNaN(m14893b)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: e */
    public static boolean m2095e(long j) {
        boolean z;
        if (!C0165f.m14894a(j, C0165f.f458c)) {
            float m14891d = C0165f.m14891d(j);
            if (!Float.isInfinite(m14891d) && !Float.isNaN(m14891d)) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public final boolean m2097b() {
        boolean z;
        if (this.f27919d) {
            long mo15414getIntrinsicSizeNHjbRc = this.f27918c.mo15414getIntrinsicSizeNHjbRc();
            int i = C0165f.f459d;
            if (mo15414getIntrinsicSizeNHjbRc != C0165f.f458c) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        C11404k c11404k;
        boolean z;
        if (obj instanceof C11404k) {
            c11404k = (C11404k) obj;
        } else {
            c11404k = null;
        }
        if (c11404k == null || !C3335k.m11455a(this.f27918c, c11404k.f27918c) || this.f27919d != c11404k.f27919d || !C3335k.m11455a(this.f27920q, c11404k.f27920q) || !C3335k.m11455a(this.f27921x, c11404k.f27921x)) {
            return false;
        }
        if (this.f27922y == c11404k.f27922y) {
            z = true;
        } else {
            z = false;
        }
        if (!z || !C3335k.m11455a(this.f27917X, c11404k.f27917X)) {
            return false;
        }
        return true;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: f */
    public final int mo2094f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (m2097b()) {
            long m2093h = m2093h(C1226i0.m12774h(0, i, 7));
            return Math.max(C6420a.m8402j(m2093h), interfaceC8165k.mo4433v(i));
        }
        return interfaceC8165k.mo4433v(i);
    }

    /* renamed from: h */
    public final long m2093h(long j) {
        boolean z;
        boolean z2;
        int m8402j;
        int m8403i;
        float m14891d;
        float m14893b;
        boolean z3;
        boolean z4 = true;
        if (C6420a.m8408d(j) && C6420a.m8409c(j)) {
            z = true;
        } else {
            z = false;
        }
        if (C6420a.m8406f(j) && C6420a.m8407e(j)) {
            z2 = true;
        } else {
            z2 = false;
        }
        if ((!m2097b() && z) || z2) {
            return C6420a.m8411a(j, C6420a.m8404h(j), 0, C6420a.m8405g(j), 0, 10);
        }
        long mo15414getIntrinsicSizeNHjbRc = this.f27918c.mo15414getIntrinsicSizeNHjbRc();
        if (m2095e(mo15414getIntrinsicSizeNHjbRc)) {
            m8402j = C6416c.m8415f(C0165f.m14891d(mo15414getIntrinsicSizeNHjbRc));
        } else {
            m8402j = C6420a.m8402j(j);
        }
        if (m2096c(mo15414getIntrinsicSizeNHjbRc)) {
            m8403i = C6416c.m8415f(C0165f.m14893b(mo15414getIntrinsicSizeNHjbRc));
        } else {
            m8403i = C6420a.m8403i(j);
        }
        long m13708r = C0654j0.m13708r(C1226i0.m12797P(j, m8402j), C1226i0.m12799O(j, m8403i));
        if (m2097b()) {
            if (!m2095e(this.f27918c.mo15414getIntrinsicSizeNHjbRc())) {
                m14891d = C0165f.m14891d(m13708r);
            } else {
                m14891d = C0165f.m14891d(this.f27918c.mo15414getIntrinsicSizeNHjbRc());
            }
            if (!m2096c(this.f27918c.mo15414getIntrinsicSizeNHjbRc())) {
                m14893b = C0165f.m14893b(m13708r);
            } else {
                m14893b = C0165f.m14893b(this.f27918c.mo15414getIntrinsicSizeNHjbRc());
            }
            long m13708r2 = C0654j0.m13708r(m14891d, m14893b);
            if (C0165f.m14891d(m13708r) == 0.0f) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                if (C0165f.m14893b(m13708r) != 0.0f) {
                    z4 = false;
                }
                if (!z4) {
                    m13708r = C1226i0.m12802M0(m13708r2, this.f27921x.mo5607a(m13708r2, m13708r));
                }
            }
            m13708r = C0165f.f457b;
        }
        return C6420a.m8411a(j, C1226i0.m12797P(j, C6416c.m8415f(C0165f.m14891d(m13708r))), 0, C1226i0.m12799O(j, C6416c.m8415f(C0165f.m14893b(m13708r))), 0, 10);
    }

    public final int hashCode() {
        int i;
        int hashCode = Boolean.hashCode(this.f27919d);
        int hashCode2 = this.f27920q.hashCode();
        int hashCode3 = this.f27921x.hashCode();
        int m15007a = C0045n.m15007a(this.f27922y, (hashCode3 + ((hashCode2 + ((hashCode + (this.f27918c.hashCode() * 31)) * 31)) * 31)) * 31, 31);
        C1307s c1307s = this.f27917X;
        if (c1307s != null) {
            i = c1307s.hashCode();
        } else {
            i = 0;
        }
        return m15007a + i;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: o */
    public final int mo2092o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (m2097b()) {
            long m2093h = m2093h(C1226i0.m12774h(0, i, 7));
            return Math.max(C6420a.m8402j(m2093h), interfaceC8165k.mo4434u(i));
        }
        return interfaceC8165k.mo4434u(i);
    }

    @Override // p430y0.InterfaceC11399f
    /* renamed from: t */
    public final void mo2091t(InterfaceC3208c interfaceC3208c) {
        float m14891d;
        float m14893b;
        boolean z;
        long j;
        C3335k.m11451e(interfaceC3208c, "<this>");
        long mo15414getIntrinsicSizeNHjbRc = this.f27918c.mo15414getIntrinsicSizeNHjbRc();
        if (m2095e(mo15414getIntrinsicSizeNHjbRc)) {
            m14891d = C0165f.m14891d(mo15414getIntrinsicSizeNHjbRc);
        } else {
            m14891d = C0165f.m14891d(interfaceC3208c.mo4341b());
        }
        if (m2096c(mo15414getIntrinsicSizeNHjbRc)) {
            m14893b = C0165f.m14893b(mo15414getIntrinsicSizeNHjbRc);
        } else {
            m14893b = C0165f.m14893b(interfaceC3208c.mo4341b());
        }
        long m13708r = C0654j0.m13708r(m14891d, m14893b);
        boolean z2 = true;
        if (C0165f.m14891d(interfaceC3208c.mo4341b()) == 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (C0165f.m14893b(interfaceC3208c.mo4341b()) != 0.0f) {
                z2 = false;
            }
            if (!z2) {
                j = C1226i0.m12802M0(m13708r, this.f27921x.mo5607a(m13708r, interfaceC3208c.mo4341b()));
                long j2 = j;
                long mo2808a = this.f27920q.mo2808a(C1226i0.m12760o(C6416c.m8415f(C0165f.m14891d(j2)), C6416c.m8415f(C0165f.m14893b(j2))), C1226i0.m12760o(C6416c.m8415f(C0165f.m14891d(interfaceC3208c.mo4341b())), C6416c.m8415f(C0165f.m14893b(interfaceC3208c.mo4341b()))), interfaceC3208c.getLayoutDirection());
                float f = (int) (mo2808a >> 32);
                float m8385c = C6427g.m8385c(mo2808a);
                interfaceC3208c.mo4336t0().f7134a.m11632g(f, m8385c);
                this.f27918c.m15442drawx_KDEd0(interfaceC3208c, j2, this.f27922y, this.f27917X);
                interfaceC3208c.mo4336t0().f7134a.m11632g(-f, -m8385c);
                interfaceC3208c.mo4345L0();
            }
        }
        j = C0165f.f457b;
        long j22 = j;
        long mo2808a2 = this.f27920q.mo2808a(C1226i0.m12760o(C6416c.m8415f(C0165f.m14891d(j22)), C6416c.m8415f(C0165f.m14893b(j22))), C1226i0.m12760o(C6416c.m8415f(C0165f.m14891d(interfaceC3208c.mo4341b())), C6416c.m8415f(C0165f.m14893b(interfaceC3208c.mo4341b()))), interfaceC3208c.getLayoutDirection());
        float f2 = (int) (mo2808a2 >> 32);
        float m8385c2 = C6427g.m8385c(mo2808a2);
        interfaceC3208c.mo4336t0().f7134a.m11632g(f2, m8385c2);
        this.f27918c.m15442drawx_KDEd0(interfaceC3208c, j22, this.f27922y, this.f27917X);
        interfaceC3208c.mo4336t0().f7134a.m11632g(-f2, -m8385c2);
        interfaceC3208c.mo4345L0();
    }

    public final String toString() {
        StringBuilder m14987g = C0048o.m14987g("PainterModifier(painter=");
        m14987g.append(this.f27918c);
        m14987g.append(", sizeToIntrinsics=");
        m14987g.append(this.f27919d);
        m14987g.append(", alignment=");
        m14987g.append(this.f27920q);
        m14987g.append(", alpha=");
        m14987g.append(this.f27922y);
        m14987g.append(", colorFilter=");
        m14987g.append(this.f27917X);
        m14987g.append(')');
        return m14987g.toString();
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: u */
    public final int mo2090u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (m2097b()) {
            long m2093h = m2093h(C1226i0.m12774h(i, 0, 13));
            return Math.max(C6420a.m8403i(m2093h), interfaceC8165k.mo4435g(i));
        }
        return interfaceC8165k.mo4435g(i);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m2093h(j));
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C11405a(mo4432y));
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: z */
    public final int mo2088z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        if (m2097b()) {
            long m2093h = m2093h(C1226i0.m12774h(i, 0, 13));
            return Math.max(C6420a.m8403i(m2093h), interfaceC8165k.mo4436d0(i));
        }
        return interfaceC8165k.mo4436d0(i);
    }
}

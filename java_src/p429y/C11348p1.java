package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import cf.InterfaceC1908l;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6424d;
import p276p1.AbstractC8172n0;
import p276p1.InterfaceC8136a0;
import p276p1.InterfaceC8143c0;
import p276p1.InterfaceC8146d0;
import p276p1.InterfaceC8165k;
import p276p1.InterfaceC8167l;
import p276p1.InterfaceC8189s;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: Size.kt */
/* renamed from: y.p1 */
/* loaded from: classes.dex */
public final class C11348p1 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final float f27795c;

    /* renamed from: d */
    public final float f27796d;

    /* compiled from: Size.kt */
    /* renamed from: y.p1$a */
    /* loaded from: classes.dex */
    public static final class C11349a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27797b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11349a(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f27797b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27797b, 0, 0);
            return C9473u.f23053a;
        }
    }

    public C11348p1() {
        throw null;
    }

    public C11348p1(float f, float f2) {
        super(C0693o1.f2228a);
        this.f27795c = f;
        this.f27796d = f2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11348p1)) {
            return false;
        }
        C11348p1 c11348p1 = (C11348p1) obj;
        if (!C6424d.m8395g(this.f27795c, c11348p1.f27795c) || !C6424d.m8395g(this.f27796d, c11348p1.f27796d)) {
            return false;
        }
        return true;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: f */
    public final int mo2094f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        int i2;
        C3335k.m11451e(interfaceC8167l, "<this>");
        int mo4433v = interfaceC8165k.mo4433v(i);
        if (!C6424d.m8395g(this.f27795c, Float.NaN)) {
            i2 = interfaceC8167l.mo2830z0(this.f27795c);
        } else {
            i2 = 0;
        }
        if (mo4433v < i2) {
            return i2;
        }
        return mo4433v;
    }

    public final int hashCode() {
        return Float.hashCode(this.f27796d) + (Float.hashCode(this.f27795c) * 31);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: o */
    public final int mo2092o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        int i2;
        C3335k.m11451e(interfaceC8167l, "<this>");
        int mo4434u = interfaceC8165k.mo4434u(i);
        if (!C6424d.m8395g(this.f27795c, Float.NaN)) {
            i2 = interfaceC8167l.mo2830z0(this.f27795c);
        } else {
            i2 = 0;
        }
        if (mo4434u < i2) {
            return i2;
        }
        return mo4434u;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: u */
    public final int mo2090u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        int i2;
        C3335k.m11451e(interfaceC8167l, "<this>");
        int mo4435g = interfaceC8165k.mo4435g(i);
        if (!C6424d.m8395g(this.f27796d, Float.NaN)) {
            i2 = interfaceC8167l.mo2830z0(this.f27796d);
        } else {
            i2 = 0;
        }
        if (mo4435g < i2) {
            return i2;
        }
        return mo4435g;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        int m8402j;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        int i = 0;
        if (!C6424d.m8395g(this.f27795c, Float.NaN) && C6420a.m8402j(j) == 0) {
            m8402j = interfaceC8146d0.mo2830z0(this.f27795c);
            int m8404h = C6420a.m8404h(j);
            if (m8402j > m8404h) {
                m8402j = m8404h;
            }
            if (m8402j < 0) {
                m8402j = 0;
            }
        } else {
            m8402j = C6420a.m8402j(j);
        }
        int m8404h2 = C6420a.m8404h(j);
        if (!C6424d.m8395g(this.f27796d, Float.NaN) && C6420a.m8403i(j) == 0) {
            int mo2830z0 = interfaceC8146d0.mo2830z0(this.f27796d);
            int m8405g = C6420a.m8405g(j);
            if (mo2830z0 > m8405g) {
                mo2830z0 = m8405g;
            }
            if (mo2830z0 >= 0) {
                i = mo2830z0;
            }
        } else {
            i = C6420a.m8403i(j);
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(C1226i0.m12776g(m8402j, m8404h2, i, C6420a.m8405g(j)));
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C11349a(mo4432y));
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: z */
    public final int mo2088z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        int i2;
        C3335k.m11451e(interfaceC8167l, "<this>");
        int mo4436d0 = interfaceC8165k.mo4436d0(i);
        if (!C6424d.m8395g(this.f27796d, Float.NaN)) {
            i2 = interfaceC8167l.mo2830z0(this.f27796d);
        } else {
            i2 = 0;
        }
        if (mo4436d0 < i2) {
            return i2;
        }
        return mo4436d0;
    }
}

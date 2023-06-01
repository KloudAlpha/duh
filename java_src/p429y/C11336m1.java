package p429y;

import androidx.compose.p018ui.platform.AbstractC0702q1;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import p001a.C0045n;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6420a;
import p189k2.C6424d;
import p189k2.InterfaceC6422b;
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
/* renamed from: y.m1 */
/* loaded from: classes.dex */
public final class C11336m1 extends AbstractC0702q1 implements InterfaceC8189s {

    /* renamed from: c */
    public final float f27776c;

    /* renamed from: d */
    public final float f27777d;

    /* renamed from: q */
    public final float f27778q;

    /* renamed from: x */
    public final float f27779x;

    /* renamed from: y */
    public final boolean f27780y;

    /* compiled from: Size.kt */
    /* renamed from: y.m1$a */
    /* loaded from: classes.dex */
    public static final class C11337a extends AbstractC3336l implements InterfaceC1908l<AbstractC8172n0.AbstractC8173a, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ AbstractC8172n0 f27781b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11337a(AbstractC8172n0 abstractC8172n0) {
            super(1);
            this.f27781b = abstractC8172n0;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(AbstractC8172n0.AbstractC8173a abstractC8173a) {
            AbstractC8172n0.AbstractC8173a abstractC8173a2 = abstractC8173a;
            C3335k.m11451e(abstractC8173a2, "$this$layout");
            AbstractC8172n0.AbstractC8173a.m5595g(abstractC8173a2, this.f27781b, 0, 0);
            return C9473u.f23053a;
        }
    }

    public C11336m1() {
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11336m1(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
        C0693o1.C0694a c0694a = C0693o1.f2228a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
        if (r5 != Integer.MAX_VALUE) goto L21;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long m2135b(InterfaceC6422b interfaceC6422b) {
        int i;
        int i2;
        int i3;
        int i4 = 0;
        if (!C6424d.m8395g(this.f27778q, Float.NaN)) {
            C6424d c6424d = new C6424d(this.f27778q);
            C6424d c6424d2 = new C6424d(0);
            if (c6424d.compareTo(c6424d2) < 0) {
                c6424d = c6424d2;
            }
            i = interfaceC6422b.mo2830z0(c6424d.f15807b);
        } else {
            i = Integer.MAX_VALUE;
        }
        if (!C6424d.m8395g(this.f27779x, Float.NaN)) {
            C6424d c6424d3 = new C6424d(this.f27779x);
            C6424d c6424d4 = new C6424d(0);
            if (c6424d3.compareTo(c6424d4) < 0) {
                c6424d3 = c6424d4;
            }
            i2 = interfaceC6422b.mo2830z0(c6424d3.f15807b);
        } else {
            i2 = Integer.MAX_VALUE;
        }
        if (!C6424d.m8395g(this.f27776c, Float.NaN)) {
            i3 = interfaceC6422b.mo2830z0(this.f27776c);
            if (i3 > i) {
                i3 = i;
            }
            if (i3 < 0) {
                i3 = 0;
            }
        }
        i3 = 0;
        if (!C6424d.m8395g(this.f27777d, Float.NaN)) {
            int mo2830z0 = interfaceC6422b.mo2830z0(this.f27777d);
            if (mo2830z0 > i2) {
                mo2830z0 = i2;
            }
            if (mo2830z0 < 0) {
                mo2830z0 = 0;
            }
            if (mo2830z0 != Integer.MAX_VALUE) {
                i4 = mo2830z0;
            }
        }
        return C1226i0.m12776g(i3, i, i4, i2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C11336m1)) {
            return false;
        }
        C11336m1 c11336m1 = (C11336m1) obj;
        if (!C6424d.m8395g(this.f27776c, c11336m1.f27776c) || !C6424d.m8395g(this.f27777d, c11336m1.f27777d) || !C6424d.m8395g(this.f27778q, c11336m1.f27778q) || !C6424d.m8395g(this.f27779x, c11336m1.f27779x) || this.f27780y != c11336m1.f27780y) {
            return false;
        }
        return true;
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: f */
    public final int mo2094f(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        long m2135b = m2135b(interfaceC8167l);
        if (C6420a.m8406f(m2135b)) {
            return C6420a.m8404h(m2135b);
        }
        return C1226i0.m12797P(m2135b, interfaceC8165k.mo4433v(i));
    }

    public final int hashCode() {
        return C0045n.m15007a(this.f27779x, C0045n.m15007a(this.f27778q, C0045n.m15007a(this.f27777d, Float.hashCode(this.f27776c) * 31, 31), 31), 31);
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: o */
    public final int mo2092o(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        long m2135b = m2135b(interfaceC8167l);
        if (C6420a.m8406f(m2135b)) {
            return C6420a.m8404h(m2135b);
        }
        return C1226i0.m12797P(m2135b, interfaceC8165k.mo4434u(i));
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: u */
    public final int mo2090u(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        long m2135b = m2135b(interfaceC8167l);
        if (C6420a.m8407e(m2135b)) {
            return C6420a.m8405g(m2135b);
        }
        return C1226i0.m12799O(m2135b, interfaceC8165k.mo4435g(i));
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: y */
    public final InterfaceC8143c0 mo2089y(InterfaceC8146d0 interfaceC8146d0, InterfaceC8136a0 interfaceC8136a0, long j) {
        int m8402j;
        int m8404h;
        int m8403i;
        int m8405g;
        long m12776g;
        C3335k.m11451e(interfaceC8146d0, "$this$measure");
        long m2135b = m2135b(interfaceC8146d0);
        if (this.f27780y) {
            m12776g = C1226i0.m12776g(C0770z.m13474s(C6420a.m8402j(m2135b), C6420a.m8402j(j), C6420a.m8404h(j)), C0770z.m13474s(C6420a.m8404h(m2135b), C6420a.m8402j(j), C6420a.m8404h(j)), C0770z.m13474s(C6420a.m8403i(m2135b), C6420a.m8403i(j), C6420a.m8405g(j)), C0770z.m13474s(C6420a.m8405g(m2135b), C6420a.m8403i(j), C6420a.m8405g(j)));
        } else {
            if (!C6424d.m8395g(this.f27776c, Float.NaN)) {
                m8402j = C6420a.m8402j(m2135b);
            } else {
                m8402j = C6420a.m8402j(j);
                int m8404h2 = C6420a.m8404h(m2135b);
                if (m8402j > m8404h2) {
                    m8402j = m8404h2;
                }
            }
            if (!C6424d.m8395g(this.f27778q, Float.NaN)) {
                m8404h = C6420a.m8404h(m2135b);
            } else {
                m8404h = C6420a.m8404h(j);
                int m8402j2 = C6420a.m8402j(m2135b);
                if (m8404h < m8402j2) {
                    m8404h = m8402j2;
                }
            }
            if (!C6424d.m8395g(this.f27777d, Float.NaN)) {
                m8403i = C6420a.m8403i(m2135b);
            } else {
                m8403i = C6420a.m8403i(j);
                int m8405g2 = C6420a.m8405g(m2135b);
                if (m8403i > m8405g2) {
                    m8403i = m8405g2;
                }
            }
            if (!C6424d.m8395g(this.f27779x, Float.NaN)) {
                m8405g = C6420a.m8405g(m2135b);
            } else {
                m8405g = C6420a.m8405g(j);
                int m8403i2 = C6420a.m8403i(m2135b);
                if (m8405g < m8403i2) {
                    m8405g = m8403i2;
                }
            }
            m12776g = C1226i0.m12776g(m8402j, m8404h, m8403i, m8405g);
        }
        AbstractC8172n0 mo4432y = interfaceC8136a0.mo4432y(m12776g);
        return interfaceC8146d0.mo5608o0(mo4432y.f19734b, mo4432y.f19735c, C10006z.f24317b, new C11337a(mo4432y));
    }

    @Override // p276p1.InterfaceC8189s
    /* renamed from: z */
    public final int mo2088z(InterfaceC8167l interfaceC8167l, InterfaceC8165k interfaceC8165k, int i) {
        C3335k.m11451e(interfaceC8167l, "<this>");
        long m2135b = m2135b(interfaceC8167l);
        if (C6420a.m8407e(m2135b)) {
            return C6420a.m8405g(m2135b);
        }
        return C1226i0.m12799O(m2135b, interfaceC8165k.mo4436d0(i));
    }

    public C11336m1(float f, float f2, float f3, float f4, boolean z) {
        super(C0693o1.f2228a);
        this.f27776c = f;
        this.f27777d = f2;
        this.f27778q = f3;
        this.f27779x = f4;
        this.f27780y = z;
    }
}

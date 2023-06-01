package p429y;

import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0693o1;
import androidx.compose.p018ui.platform.C0698p1;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p189k2.C6427g;
import p189k2.C6430i;
import p189k2.EnumC6432j;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p391w0.InterfaceC10591h;
/* compiled from: Size.kt */
/* renamed from: y.j1 */
/* loaded from: classes.dex */
public final class C11323j1 {

    /* renamed from: a */
    public static final C11369u f27750a = new C11369u(2, 1.0f, new C11311g1(1.0f));

    /* renamed from: b */
    public static final C11369u f27751b = new C11369u(1, 1.0f, new C11302e1(1.0f));

    /* renamed from: c */
    public static final C11369u f27752c = new C11369u(3, 1.0f, new C11305f1(1.0f));

    /* renamed from: d */
    public static final C11270a2 f27753d;

    /* renamed from: e */
    public static final C11270a2 f27754e;

    /* compiled from: Size.kt */
    /* renamed from: y.j1$a */
    /* loaded from: classes.dex */
    public static final class C11324a extends AbstractC3336l implements InterfaceC1912p<C6430i, EnumC6432j, C6427g> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10574a f27755b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11324a(InterfaceC10574a interfaceC10574a) {
            super(2);
            this.f27755b = interfaceC10574a;
        }

        @Override // cf.InterfaceC1912p
        public final C6427g invoke(C6430i c6430i, EnumC6432j enumC6432j) {
            long j = c6430i.f15822a;
            EnumC6432j enumC6432j2 = enumC6432j;
            C3335k.m11451e(enumC6432j2, "layoutDirection");
            return new C6427g(this.f27755b.mo2808a(0L, j, enumC6432j2));
        }
    }

    /* compiled from: Size.kt */
    /* renamed from: y.j1$b */
    /* loaded from: classes.dex */
    public static final class C11325b extends AbstractC3336l implements InterfaceC1908l<C0698p1, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC10574a f27756b;

        /* renamed from: c */
        public final /* synthetic */ boolean f27757c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11325b(InterfaceC10574a interfaceC10574a, boolean z) {
            super(1);
            this.f27756b = interfaceC10574a;
            this.f27757c = z;
        }

        @Override // cf.InterfaceC1908l
        public final C9473u invoke(C0698p1 c0698p1) {
            C0698p1 c0698p12 = c0698p1;
            C3335k.m11451e(c0698p12, "$this$$receiver");
            c0698p12.f2235a.m13677a(this.f27756b, "align");
            c0698p12.f2235a.m13677a(Boolean.valueOf(this.f27757c), "unbounded");
            return C9473u.f23053a;
        }
    }

    static {
        C10578b.C10579a c10579a = InterfaceC10574a.C10575a.f26026m;
        new C11328k1(c10579a);
        new C11333l1(c10579a);
        C0334m.m14450n(2, "direction");
        C10578b.C10579a c10579a2 = InterfaceC10574a.C10575a.f26025l;
        new C11328k1(c10579a2);
        new C11333l1(c10579a2);
        C0334m.m14450n(2, "direction");
        C10578b.C10580b c10580b = InterfaceC10574a.C10575a.f26023j;
        new C11317h1(c10580b);
        new C11320i1(c10580b);
        C0334m.m14450n(1, "direction");
        C10578b.C10580b c10580b2 = InterfaceC10574a.C10575a.f26022i;
        new C11317h1(c10580b2);
        new C11320i1(c10580b2);
        C0334m.m14450n(1, "direction");
        f27753d = m2149a(InterfaceC10574a.C10575a.f26017d, false);
        f27754e = m2149a(InterfaceC10574a.C10575a.f26014a, false);
    }

    /* renamed from: a */
    public static final C11270a2 m2149a(InterfaceC10574a interfaceC10574a, boolean z) {
        return new C11270a2(3, z, new C11324a(interfaceC10574a), interfaceC10574a, new C11325b(interfaceC10574a, z));
    }

    /* renamed from: b */
    public static final InterfaceC10591h m2148b(InterfaceC10591h interfaceC10591h, float f, float f2) {
        C3335k.m11451e(interfaceC10591h, "$this$defaultMinSize");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11348p1(f, f2));
    }

    /* renamed from: c */
    public static /* synthetic */ InterfaceC10591h m2147c(InterfaceC10591h interfaceC10591h, float f, int i) {
        float f2;
        if ((i & 1) != 0) {
            f2 = Float.NaN;
        } else {
            f2 = 0.0f;
        }
        if ((i & 2) != 0) {
            f = Float.NaN;
        }
        return m2148b(interfaceC10591h, f2, f);
    }

    /* renamed from: d */
    public static InterfaceC10591h m2146d(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        return interfaceC10591h.mo2802V(f27751b);
    }

    /* renamed from: e */
    public static InterfaceC10591h m2145e(InterfaceC10591h interfaceC10591h) {
        C3335k.m11451e(interfaceC10591h, "<this>");
        return interfaceC10591h.mo2802V(f27752c);
    }

    /* renamed from: f */
    public static final InterfaceC10591h m2144f(InterfaceC10591h interfaceC10591h, float f) {
        boolean z;
        C11369u c11369u;
        C3335k.m11451e(interfaceC10591h, "<this>");
        if (f == 1.0f) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            c11369u = f27750a;
        } else {
            c11369u = new C11369u(2, f, new C11311g1(f));
        }
        return interfaceC10591h.mo2802V(c11369u);
    }

    /* renamed from: g */
    public static /* synthetic */ InterfaceC10591h m2143g(InterfaceC10591h interfaceC10591h) {
        return m2144f(interfaceC10591h, 1.0f);
    }

    /* renamed from: h */
    public static final InterfaceC10591h m2142h(InterfaceC10591h interfaceC10591h, float f) {
        C3335k.m11451e(interfaceC10591h, "$this$height");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11336m1(0.0f, f, 0.0f, f, 5));
    }

    /* renamed from: i */
    public static InterfaceC10591h m2141i(float f, float f2, int i) {
        float f3;
        float f4;
        if ((i & 1) != 0) {
            f3 = Float.NaN;
        } else {
            f3 = f;
        }
        if ((i & 2) != 0) {
            f4 = Float.NaN;
        } else {
            f4 = f2;
        }
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return new C11336m1(0.0f, f3, 0.0f, f4, 5);
    }

    /* renamed from: j */
    public static InterfaceC10591h m2140j(InterfaceC10591h interfaceC10591h, float f, float f2, int i) {
        float f3;
        float f4;
        float f5;
        float f6;
        if ((i & 1) != 0) {
            f3 = Float.NaN;
        } else {
            f3 = 0.0f;
        }
        if ((i & 2) != 0) {
            f4 = Float.NaN;
        } else {
            f4 = f;
        }
        if ((i & 4) != 0) {
            f5 = Float.NaN;
        } else {
            f5 = 0.0f;
        }
        if ((i & 8) != 0) {
            f6 = Float.NaN;
        } else {
            f6 = f2;
        }
        C3335k.m11451e(interfaceC10591h, "$this$requiredSizeIn");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11336m1(f3, f4, f5, f6, false));
    }

    /* renamed from: k */
    public static final InterfaceC10591h m2139k(InterfaceC10591h interfaceC10591h, float f) {
        C3335k.m11451e(interfaceC10591h, "$this$size");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11336m1(f, f, f, f, true));
    }

    /* renamed from: l */
    public static final InterfaceC10591h m2138l(InterfaceC10591h interfaceC10591h, float f) {
        C3335k.m11451e(interfaceC10591h, "$this$width");
        C0693o1.C0694a c0694a = C0693o1.f2228a;
        return interfaceC10591h.mo2802V(new C11336m1(f, 0.0f, f, 0.0f, 10));
    }

    /* renamed from: m */
    public static InterfaceC10591h m2137m(InterfaceC10591h interfaceC10591h, C10578b c10578b) {
        C11270a2 m2149a;
        C3335k.m11451e(interfaceC10591h, "<this>");
        if (C3335k.m11455a(c10578b, InterfaceC10574a.C10575a.f26017d)) {
            m2149a = f27753d;
        } else if (C3335k.m11455a(c10578b, InterfaceC10574a.C10575a.f26014a)) {
            m2149a = f27754e;
        } else {
            m2149a = m2149a(c10578b, false);
        }
        return interfaceC10591h.mo2802V(m2149a);
    }
}

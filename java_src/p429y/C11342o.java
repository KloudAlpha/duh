package p429y;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1915s;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p189k2.EnumC6432j;
import p189k2.InterfaceC6422b;
import p276p1.InterfaceC8140b0;
import p353te.C9473u;
import p391w0.C10578b;
import p391w0.InterfaceC10574a;
import p429y.AbstractC11356s;
import p429y.C11286d;
/* compiled from: Column.kt */
/* renamed from: y.o */
/* loaded from: classes.dex */
public final class C11342o {

    /* renamed from: a */
    public static final C11388y0 f27788a;

    /* compiled from: Column.kt */
    /* renamed from: y.o$a */
    /* loaded from: classes.dex */
    public static final class C11343a extends AbstractC3336l implements InterfaceC1915s<Integer, int[], EnumC6432j, InterfaceC6422b, int[], C9473u> {

        /* renamed from: b */
        public static final C11343a f27789b = new C11343a();

        public C11343a() {
            super(5);
        }

        @Override // cf.InterfaceC1915s
        public final C9473u invoke(Integer num, int[] iArr, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b, int[] iArr2) {
            int intValue = num.intValue();
            int[] iArr3 = iArr;
            InterfaceC6422b interfaceC6422b2 = interfaceC6422b;
            int[] iArr4 = iArr2;
            C3335k.m11451e(iArr3, "size");
            C3335k.m11451e(enumC6432j, "<anonymous parameter 2>");
            C3335k.m11451e(interfaceC6422b2, "density");
            C3335k.m11451e(iArr4, "outPosition");
            C11286d.f27698c.mo2154c(interfaceC6422b2, intValue, iArr3, iArr4);
            return C9473u.f23053a;
        }
    }

    static {
        C11286d.C11295i c11295i = C11286d.f27696a;
        int i = AbstractC11356s.f27805a;
        f27788a = C0946s0.m13185U(0, new AbstractC11356s.C11359c(InterfaceC10574a.C10575a.f26025l), 2, C11343a.f27789b);
    }

    /* renamed from: a */
    public static final InterfaceC8140b0 m2131a(C11286d.InterfaceC11297k interfaceC11297k, C10578b.C10579a c10579a, InterfaceC6296h interfaceC6296h) {
        C11388y0 m13185U;
        C3335k.m11451e(interfaceC11297k, "verticalArrangement");
        interfaceC6296h.mo8612e(1089876336);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC11297k) | interfaceC6296h.mo8643G(c10579a);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            if (C3335k.m11455a(interfaceC11297k, C11286d.f27698c) && C3335k.m11455a(c10579a, InterfaceC10574a.C10575a.f26025l)) {
                m13185U = f27788a;
            } else {
                float mo2155a = interfaceC11297k.mo2155a();
                int i = AbstractC11356s.f27805a;
                m13185U = C0946s0.m13185U(mo2155a, new AbstractC11356s.C11359c(c10579a), 2, new C11346p(interfaceC11297k));
            }
            mo8610f = m13185U;
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        InterfaceC8140b0 interfaceC8140b0 = (InterfaceC8140b0) mo8610f;
        interfaceC6296h.mo8649D();
        return interfaceC8140b0;
    }
}

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
/* compiled from: Row.kt */
/* renamed from: y.a1 */
/* loaded from: classes.dex */
public final class C11268a1 {

    /* renamed from: a */
    public static final C11388y0 f27660a;

    /* compiled from: Row.kt */
    /* renamed from: y.a1$a */
    /* loaded from: classes.dex */
    public static final class C11269a extends AbstractC3336l implements InterfaceC1915s<Integer, int[], EnumC6432j, InterfaceC6422b, int[], C9473u> {

        /* renamed from: b */
        public static final C11269a f27661b = new C11269a();

        public C11269a() {
            super(5);
        }

        @Override // cf.InterfaceC1915s
        public final C9473u invoke(Integer num, int[] iArr, EnumC6432j enumC6432j, InterfaceC6422b interfaceC6422b, int[] iArr2) {
            int intValue = num.intValue();
            int[] iArr3 = iArr;
            EnumC6432j enumC6432j2 = enumC6432j;
            InterfaceC6422b interfaceC6422b2 = interfaceC6422b;
            int[] iArr4 = iArr2;
            C3335k.m11451e(iArr3, "size");
            C3335k.m11451e(enumC6432j2, "layoutDirection");
            C3335k.m11451e(interfaceC6422b2, "density");
            C3335k.m11451e(iArr4, "outPosition");
            C11286d.f27696a.mo2156b(intValue, interfaceC6422b2, enumC6432j2, iArr3, iArr4);
            return C9473u.f23053a;
        }
    }

    static {
        C11286d.C11295i c11295i = C11286d.f27696a;
        int i = AbstractC11356s.f27805a;
        f27660a = C0946s0.m13185U(0, new AbstractC11356s.C11361e(InterfaceC10574a.C10575a.f26022i), 1, C11269a.f27661b);
    }

    /* renamed from: a */
    public static final InterfaceC8140b0 m2166a(C11286d.InterfaceC11290d interfaceC11290d, C10578b.C10580b c10580b, InterfaceC6296h interfaceC6296h) {
        C11388y0 m13185U;
        C3335k.m11451e(interfaceC11290d, "horizontalArrangement");
        interfaceC6296h.mo8612e(-837807694);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        interfaceC6296h.mo8612e(511388516);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC11290d) | interfaceC6296h.mo8643G(c10580b);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            if (C3335k.m11455a(interfaceC11290d, C11286d.f27696a) && C3335k.m11455a(c10580b, InterfaceC10574a.C10575a.f26022i)) {
                m13185U = f27660a;
            } else {
                float mo2155a = interfaceC11290d.mo2155a();
                int i = AbstractC11356s.f27805a;
                m13185U = C0946s0.m13185U(mo2155a, new AbstractC11356s.C11361e(c10580b), 1, new C11274b1(interfaceC11290d));
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

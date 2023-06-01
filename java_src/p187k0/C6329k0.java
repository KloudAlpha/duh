package p187k0;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import java.util.Arrays;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p353te.C9473u;
/* compiled from: CompositionLocal.kt */
/* renamed from: k0.k0 */
/* loaded from: classes.dex */
public final class C6329k0 {

    /* compiled from: CompositionLocal.kt */
    /* renamed from: k0.k0$a */
    /* loaded from: classes.dex */
    public static final class C6330a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C6385v1<?>[] f15565b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1912p<InterfaceC6296h, Integer, C9473u> f15566c;

        /* renamed from: d */
        public final /* synthetic */ int f15567d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C6330a(C6385v1<?>[] c6385v1Arr, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, int i) {
            super(2);
            this.f15565b = c6385v1Arr;
            this.f15566c = interfaceC1912p;
            this.f15567d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C6385v1<?>[] c6385v1Arr = this.f15565b;
            C6329k0.m8558a((C6385v1[]) Arrays.copyOf(c6385v1Arr, c6385v1Arr.length), this.f15566c, interfaceC6296h, this.f15567d | 1);
            return C9473u.f23053a;
        }
    }

    /* renamed from: a */
    public static final void m8558a(C6385v1<?>[] c6385v1Arr, InterfaceC1912p<? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(c6385v1Arr, "values");
        C3335k.m11451e(interfaceC1912p, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1390796515);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        mo8592o.m8573x0(c6385v1Arr);
        interfaceC1912p.invoke(mo8592o, Integer.valueOf((i >> 3) & 14));
        mo8592o.m8626U();
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C6330a(c6385v1Arr, interfaceC1912p, i);
        }
    }

    /* renamed from: b */
    public static C6376t0 m8557b(InterfaceC1897a interfaceC1897a) {
        C6265c3 c6265c3 = C6265c3.f15373a;
        C3335k.m11451e(interfaceC1897a, "defaultFactory");
        return new C6376t0(c6265c3, interfaceC1897a);
    }

    /* renamed from: c */
    public static final C6254a3 m8556c(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "defaultFactory");
        return new C6254a3(interfaceC1897a);
    }
}

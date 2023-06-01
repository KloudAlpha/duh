package p020b0;

import androidx.activity.C0338q;
import androidx.compose.p018ui.platform.C0654j0;
import androidx.lifecycle.C1059y0;
import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6254a3;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6329k0;
import p187k0.C6385v1;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p341t0.C9314k;
import p341t0.C9317m;
import p341t0.InterfaceC9300e;
import p341t0.InterfaceC9310i;
import p353te.C9473u;
import p369ue.C10006z;
/* compiled from: LazySaveableStateHolder.kt */
/* renamed from: b0.n0 */
/* loaded from: classes.dex */
public final class C1240n0 {

    /* compiled from: LazySaveableStateHolder.kt */
    /* renamed from: b0.n0$a */
    /* loaded from: classes.dex */
    public static final class C1241a extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ C1228j0 f4142b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC1913q<InterfaceC9300e, InterfaceC6296h, Integer, C9473u> f4143c;

        /* renamed from: d */
        public final /* synthetic */ int f4144d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C1241a(C1228j0 c1228j0, InterfaceC1913q<? super InterfaceC9300e, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
            super(2);
            this.f4142b = c1228j0;
            this.f4143c = interfaceC1913q;
            this.f4144d = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            if ((num.intValue() & 11) == 2 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C1228j0 c1228j0 = this.f4142b;
                c1228j0.f4124b.setValue(C0338q.m14368V(interfaceC6296h2));
                this.f4143c.invoke(this.f4142b, interfaceC6296h2, Integer.valueOf(((this.f4144d << 3) & 112) | 8));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: LazySaveableStateHolder.kt */
    /* renamed from: b0.n0$b */
    /* loaded from: classes.dex */
    public static final class C1242b extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC1913q<InterfaceC9300e, InterfaceC6296h, Integer, C9473u> f4145b;

        /* renamed from: c */
        public final /* synthetic */ int f4146c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C1242b(InterfaceC1913q<? super InterfaceC9300e, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, int i) {
            super(2);
            this.f4145b = interfaceC1913q;
            this.f4146c = i;
        }

        @Override // cf.InterfaceC1912p
        public final C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
            num.intValue();
            C1240n0.m12736a(this.f4145b, interfaceC6296h, this.f4146c | 1);
            return C9473u.f23053a;
        }
    }

    /* compiled from: LazySaveableStateHolder.kt */
    /* renamed from: b0.n0$c */
    /* loaded from: classes.dex */
    public static final class C1243c extends AbstractC3336l implements InterfaceC1897a<C1228j0> {

        /* renamed from: b */
        public final /* synthetic */ InterfaceC9310i f4147b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1243c(InterfaceC9310i interfaceC9310i) {
            super(0);
            this.f4147b = interfaceC9310i;
        }

        @Override // cf.InterfaceC1897a
        public final C1228j0 invoke() {
            return new C1228j0(this.f4147b, C10006z.f24317b);
        }
    }

    /* renamed from: a */
    public static final void m12736a(InterfaceC1913q<? super InterfaceC9300e, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(interfaceC1913q, "content");
        C6303i mo8592o = interfaceC6296h.mo8592o(674185128);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(interfaceC1913q)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C6254a3 c6254a3 = C9314k.f22756a;
            InterfaceC9310i interfaceC9310i = (InterfaceC9310i) mo8592o.mo8641H(c6254a3);
            C1228j0 c1228j0 = (C1228j0) C1059y0.m13050r(new Object[]{interfaceC9310i}, C9317m.m3813a(C1234k0.f4134b, new C1236l0(interfaceC9310i)), new C1243c(interfaceC9310i), mo8592o, 4);
            C6329k0.m8558a(new C6385v1[]{c6254a3.m8450b(c1228j0)}, C0654j0.m13759Z(mo8592o, 1863926504, new C1241a(c1228j0, interfaceC1913q, i2)), mo8592o, 56);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new C1242b(interfaceC1913q, i);
        }
    }
}

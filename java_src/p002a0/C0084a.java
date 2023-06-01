package p002a0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1914r;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: LazyGridItemProvider.kt */
/* renamed from: a0.a */
/* loaded from: classes.dex */
public final class C0084a {

    /* renamed from: a */
    public static C8628a f193a = C0654j0.m13757a0(637163000, C0085a.f194b, false);

    /* compiled from: LazyGridItemProvider.kt */
    /* renamed from: a0.a$a */
    /* loaded from: classes.dex */
    public static final class C0085a extends AbstractC3336l implements InterfaceC1914r<C0103i, Integer, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C0085a f194b = new C0085a();

        public C0085a() {
            super(4);
        }

        @Override // cf.InterfaceC1914r
        public final C9473u invoke(C0103i c0103i, Integer num, InterfaceC6296h interfaceC6296h, Integer num2) {
            int i;
            int i2;
            int i3;
            C0103i c0103i2 = c0103i;
            int intValue = num.intValue();
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue2 = num2.intValue();
            C3335k.m11451e(c0103i2, "interval");
            if ((intValue2 & 14) == 0) {
                if (interfaceC6296h2.mo8643G(c0103i2)) {
                    i3 = 4;
                } else {
                    i3 = 2;
                }
                i = i3 | intValue2;
            } else {
                i = intValue2;
            }
            if ((intValue2 & 112) == 0) {
                if (interfaceC6296h2.mo8604i(intValue)) {
                    i2 = 32;
                } else {
                    i2 = 16;
                }
                i |= i2;
            }
            if ((i & 731) == 146 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                c0103i2.f255d.invoke(C0150w.f408a, Integer.valueOf(intValue), interfaceC6296h2, Integer.valueOf((i & 112) | 6));
            }
            return C9473u.f23053a;
        }
    }
}

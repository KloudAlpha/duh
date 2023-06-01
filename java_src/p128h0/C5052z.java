package p128h0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: SnackbarHost.kt */
/* renamed from: h0.z */
/* loaded from: classes.dex */
public final class C5052z {

    /* renamed from: a */
    public static C8628a f12684a = C0654j0.m13757a0(996639038, C5053a.f12685b, false);

    /* compiled from: SnackbarHost.kt */
    /* renamed from: h0.z$a */
    /* loaded from: classes.dex */
    public static final class C5053a extends AbstractC3336l implements InterfaceC1913q<InterfaceC4807e4, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C5053a f12685b = new C5053a();

        public C5053a() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC4807e4 interfaceC4807e4, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            InterfaceC4807e4 interfaceC4807e42 = interfaceC4807e4;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC4807e42, "it");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC4807e42)) {
                    i = 4;
                } else {
                    i = 2;
                }
                intValue |= i;
            }
            if ((intValue & 91) == 18 && interfaceC6296h2.mo8586r()) {
                interfaceC6296h2.mo8578v();
            } else {
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                C4975s4.m9785b(interfaceC4807e42, null, false, null, 0L, 0L, 0L, 0.0f, interfaceC6296h2, intValue & 14, 254);
            }
            return C9473u.f23053a;
        }
    }
}

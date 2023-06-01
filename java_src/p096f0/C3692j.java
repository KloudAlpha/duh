package p096f0;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1912p;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p309r0.C8628a;
import p353te.C9473u;
/* compiled from: BasicTextField.kt */
/* renamed from: f0.j */
/* loaded from: classes.dex */
public final class C3692j {

    /* renamed from: a */
    public static C8628a f8485a = C0654j0.m13757a0(434140383, C3693a.f8487b, false);

    /* renamed from: b */
    public static C8628a f8486b = C0654j0.m13757a0(-34833998, C3694b.f8488b, false);

    /* compiled from: BasicTextField.kt */
    /* renamed from: f0.j$a */
    /* loaded from: classes.dex */
    public static final class C3693a extends AbstractC3336l implements InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u>, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C3693a f8487b = new C3693a();

        public C3693a() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p2 = interfaceC1912p;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC1912p2, "innerTextField");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC1912p2)) {
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
                interfaceC1912p2.invoke(interfaceC6296h2, Integer.valueOf(intValue & 14));
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: BasicTextField.kt */
    /* renamed from: f0.j$b */
    /* loaded from: classes.dex */
    public static final class C3694b extends AbstractC3336l implements InterfaceC1913q<InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u>, InterfaceC6296h, Integer, C9473u> {

        /* renamed from: b */
        public static final C3694b f8488b = new C3694b();

        public C3694b() {
            super(3);
        }

        @Override // cf.InterfaceC1913q
        public final C9473u invoke(InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p, InterfaceC6296h interfaceC6296h, Integer num) {
            int i;
            InterfaceC1912p<? super InterfaceC6296h, ? super Integer, ? extends C9473u> interfaceC1912p2 = interfaceC1912p;
            InterfaceC6296h interfaceC6296h2 = interfaceC6296h;
            int intValue = num.intValue();
            C3335k.m11451e(interfaceC1912p2, "innerTextField");
            if ((intValue & 14) == 0) {
                if (interfaceC6296h2.mo8643G(interfaceC1912p2)) {
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
                interfaceC1912p2.invoke(interfaceC6296h2, Integer.valueOf(intValue & 14));
            }
            return C9473u.f23053a;
        }
    }
}

package com.stripe.android.uicore.image;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1913q;
import p021b1.C1307s;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p189k2.C6420a;
import p189k2.C6430i;
import p276p1.InterfaceC8151f;
import p353te.C9454g;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11329l;
import p429y.InterfaceC11334m;
/* compiled from: StripeImage.kt */
/* loaded from: classes2.dex */
public final class StripeImageKt {
    public static final void StripeImage(String str, StripeImageLoader stripeImageLoader, String str2, InterfaceC10591h interfaceC10591h, InterfaceC8151f interfaceC8151f, C1307s c1307s, InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q, InterfaceC1913q<? super InterfaceC11334m, ? super InterfaceC6296h, ? super Integer, C9473u> interfaceC1913q2, InterfaceC6296h interfaceC6296h, int i, int i2) {
        InterfaceC10591h.C10592a c10592a;
        InterfaceC8151f.C8152a.C8154b c8154b;
        C1307s c1307s2;
        InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> interfaceC1913q3;
        InterfaceC1913q<InterfaceC11334m, InterfaceC6296h, Integer, C9473u> interfaceC1913q4;
        C3335k.m11451e(str, "url");
        C3335k.m11451e(stripeImageLoader, "imageLoader");
        C6303i mo8592o = interfaceC6296h.mo8592o(-858478007);
        if ((i2 & 8) != 0) {
            c10592a = InterfaceC10591h.C10592a.f26044b;
        } else {
            c10592a = interfaceC10591h;
        }
        if ((i2 & 16) != 0) {
            c8154b = InterfaceC8151f.C8152a.f19721b;
        } else {
            c8154b = interfaceC8151f;
        }
        if ((i2 & 32) != 0) {
            c1307s2 = null;
        } else {
            c1307s2 = c1307s;
        }
        if ((i2 & 64) != 0) {
            interfaceC1913q3 = ComposableSingletons$StripeImageKt.INSTANCE.m15409getLambda1$stripe_ui_core_release();
        } else {
            interfaceC1913q3 = interfaceC1913q;
        }
        if ((i2 & 128) != 0) {
            interfaceC1913q4 = ComposableSingletons$StripeImageKt.INSTANCE.m15410getLambda2$stripe_ui_core_release();
        } else {
            interfaceC1913q4 = interfaceC1913q2;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C11329l.m2136a(c10592a, null, false, C0654j0.m13759Z(mo8592o, 1401875379, new StripeImageKt$StripeImage$1(str, i, interfaceC1913q3, interfaceC1913q4, str2, c10592a, c8154b, c1307s2, stripeImageLoader)), mo8592o, ((i >> 9) & 14) | 3072, 6);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new StripeImageKt$StripeImage$2(str, stripeImageLoader, str2, c10592a, c8154b, c1307s2, interfaceC1913q3, interfaceC1913q4, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9454g<Integer, Integer> calculateBoxSize(InterfaceC11334m interfaceC11334m) {
        int i;
        int i2;
        if (C6420a.m8404h(interfaceC11334m.mo2132c()) > ((int) 0) && C6420a.m8404h(interfaceC11334m.mo2132c()) < ((int) Float.POSITIVE_INFINITY)) {
            i = C6420a.m8404h(interfaceC11334m.mo2132c());
        } else {
            i = -1;
        }
        if (C6420a.m8405g(interfaceC11334m.mo2132c()) > C6430i.m8382b(0L) && C6420a.m8405g(interfaceC11334m.mo2132c()) < ((int) Float.POSITIVE_INFINITY)) {
            i2 = C6420a.m8405g(interfaceC11334m.mo2132c());
        } else {
            i2 = -1;
        }
        if (i == -1) {
            i = i2;
        }
        if (i2 == -1) {
            i2 = i;
        }
        return new C9454g<>(Integer.valueOf(i), Integer.valueOf(i2));
    }
}

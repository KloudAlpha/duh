package com.stripe.android.paymentsheet.p052ui;

import androidx.compose.p018ui.platform.C0654j0;
import cf.InterfaceC1897a;
import p072df.C3335k;
import p128h0.C4871j;
import p128h0.C5005v;
import p128h0.C5013w;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
import p429y.C11323j1;
/* compiled from: AddressOptionsAppBar.kt */
/* renamed from: com.stripe.android.paymentsheet.ui.AddressOptionsAppBarKt */
/* loaded from: classes2.dex */
public final class AddressOptionsAppBarKt {
    public static final void AddressOptionsAppBar(boolean z, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        int i4;
        C3335k.m11451e(interfaceC1897a, "onButtonClick");
        C6303i mo8592o = interfaceC6296h.mo8592o(-111772214);
        if ((i & 14) == 0) {
            if (mo8592o.mo8616c(z)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            if (mo8592o.mo8643G(interfaceC1897a)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 91) == 18 && mo8592o.mo8586r()) {
            mo8592o.mo8578v();
        } else {
            C6267d0.C6269b c6269b = C6267d0.f15374a;
            C4871j.m9830b(C11323j1.m2144f(InterfaceC10591h.C10592a.f26044b, 1.0f), ((C5005v) mo8592o.mo8641H(C5013w.f12492a)).m9764j(), 0L, 0, null, C0654j0.m13759Z(mo8592o, 663677113, new AddressOptionsAppBarKt$AddressOptionsAppBar$1(interfaceC1897a, i2, z)), mo8592o, 199686, 20);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new AddressOptionsAppBarKt$AddressOptionsAppBar$2(z, interfaceC1897a, i);
        }
    }
}

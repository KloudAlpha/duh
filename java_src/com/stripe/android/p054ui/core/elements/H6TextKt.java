package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p391w0.InterfaceC10591h;
/* compiled from: H6Text.kt */
/* renamed from: com.stripe.android.ui.core.elements.H6TextKt */
/* loaded from: classes2.dex */
public final class H6TextKt {
    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void H6Text(String str, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        int i3;
        int i4;
        Object obj;
        int i5;
        int i6;
        InterfaceC10591h.C10592a c10592a;
        C6303i c6303i;
        C6402y1 m8625V;
        C3335k.m11451e(str, "text");
        C6303i mo8592o = interfaceC6296h.mo8592o(704219665);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (mo8592o.mo8643G(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i7 = i2 & 2;
        if (i7 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            obj = interfaceC10591h;
            if (mo8592o.mo8643G(obj)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
            i6 = i3;
            if ((i6 & 91) != 18 && mo8592o.mo8586r()) {
                mo8592o.mo8578v();
                c6303i = mo8592o;
            } else {
                if (i7 == 0) {
                    c10592a = InterfaceC10591h.C10592a.f26044b;
                } else {
                    c10592a = obj;
                }
                C6267d0.C6269b c6269b = C6267d0.f15374a;
                c6303i = mo8592o;
                C4856h6.m9832c(str, c10592a, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12044f, c6303i, (i6 & 14) | (i6 & 112), 0, 32760);
                obj = c10592a;
            }
            m8625V = c6303i.m8625V();
            if (m8625V == null) {
                m8625V.f15742d = new H6TextKt$H6Text$1(str, obj, i, i2);
                return;
            }
            return;
        }
        obj = interfaceC10591h;
        i6 = i3;
        if ((i6 & 91) != 18) {
        }
        if (i7 == 0) {
        }
        C6267d0.C6269b c6269b2 = C6267d0.f15374a;
        c6303i = mo8592o;
        C4856h6.m9832c(str, c10592a, PaymentsThemeKt.getPaymentsColors(C5016w1.f12496a, mo8592o, 8).m15333getSubtitle0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12044f, c6303i, (i6 & 14) | (i6 & 112), 0, 32760);
        obj = c10592a;
        m8625V = c6303i.m8625V();
        if (m8625V == null) {
        }
    }
}

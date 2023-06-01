package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.PaymentsThemeKt;
import p020b0.C1226i0;
import p072df.C3335k;
import p128h0.C4856h6;
import p128h0.C5016w1;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p391w0.InterfaceC10591h;
/* compiled from: MandateTextUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.MandateTextUIKt */
/* loaded from: classes2.dex */
public final class MandateTextUIKt {
    public static final void MandateTextUI(MandateTextElement mandateTextElement, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(mandateTextElement, "element");
        C6303i mo8592o = interfaceC6296h.mo8592o(1140239160);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(mandateTextElement)) {
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
            int stringResId = mandateTextElement.getStringResId();
            Object[] objArr = new Object[1];
            String merchantName = mandateTextElement.getMerchantName();
            if (merchantName == null) {
                merchantName = "";
            }
            objArr[0] = merchantName;
            String m12808J0 = C1226i0.m12808J0(stringResId, objArr, mo8592o);
            C5016w1 c5016w1 = C5016w1.f12496a;
            C4856h6.m9832c(m12808J0, C1226i0.m12822C0(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 0.0f, 8, 1), true, MandateTextUIKt$MandateTextUI$1.INSTANCE), PaymentsThemeKt.getPaymentsColors(c5016w1, mo8592o, 8).m15333getSubtitle0d7_KjU(), 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, null, C5016w1.m9757b(mo8592o).f12048j, mo8592o, 0, 0, 32760);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new MandateTextUIKt$MandateTextUI$2(mandateTextElement, i);
        }
    }
}

package com.stripe.android.p054ui.core.elements;

import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p281p6.C8246a;
import p391w0.InterfaceC10591h;
/* compiled from: StaticTextElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.StaticTextElementUIKt */
/* loaded from: classes2.dex */
public final class StaticTextElementUIKt {
    public static final void StaticTextElementUI(StaticTextElement staticTextElement, InterfaceC6296h interfaceC6296h, int i) {
        int i2;
        int i3;
        C3335k.m11451e(staticTextElement, "element");
        C6303i mo8592o = interfaceC6296h.mo8592o(466172544);
        if ((i & 14) == 0) {
            if (mo8592o.mo8643G(staticTextElement)) {
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
            H6TextKt.H6Text(C1226i0.m12810I0(staticTextElement.getStringResId(), mo8592o), C1226i0.m12822C0(C8246a.m5529b0(InterfaceC10591h.C10592a.f26044b, 0.0f, 8, 1), true, StaticTextElementUIKt$StaticTextElementUI$1.INSTANCE), mo8592o, 0, 0);
        }
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new StaticTextElementUIKt$StaticTextElementUI$2(staticTextElement, i);
        }
    }
}

package com.stripe.android.p054ui.core.elements;

import p020b0.C1226i0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
/* compiled from: SameAsShippingElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SameAsShippingElementUIKt */
/* loaded from: classes2.dex */
public final class SameAsShippingElementUIKt {
    public static final String SAME_AS_SHIPPING_CHECKBOX_TEST_TAG = "SAME_AS_SHIPPING_CHECKBOX_TEST_TAG";

    public static final void SameAsShippingElementUI(SameAsShippingController sameAsShippingController, InterfaceC6296h interfaceC6296h, int i) {
        String m12810I0;
        C3335k.m11451e(sameAsShippingController, "controller");
        C6303i mo8592o = interfaceC6296h.mo8592o(-1496177635);
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        InterfaceC6326j1 m5495t = C8246a.m5495t(sameAsShippingController.getValue(), Boolean.FALSE, null, mo8592o, 2);
        InterfaceC6326j1 m5495t2 = C8246a.m5495t(sameAsShippingController.getLabel(), null, null, mo8592o, 2);
        boolean SameAsShippingElementUI$lambda$0 = SameAsShippingElementUI$lambda$0(m5495t);
        Integer SameAsShippingElementUI$lambda$1 = SameAsShippingElementUI$lambda$1(m5495t2);
        if (SameAsShippingElementUI$lambda$1 == null) {
            m12810I0 = null;
        } else {
            m12810I0 = C1226i0.m12810I0(SameAsShippingElementUI$lambda$1.intValue(), mo8592o);
        }
        CheckboxElementUIKt.CheckboxElementUI(null, SAME_AS_SHIPPING_CHECKBOX_TEST_TAG, SameAsShippingElementUI$lambda$0, m12810I0, true, new SameAsShippingElementUIKt$SameAsShippingElementUI$2(sameAsShippingController, m5495t), mo8592o, 24624, 1);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SameAsShippingElementUIKt$SameAsShippingElementUI$3(sameAsShippingController, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SameAsShippingElementUI$lambda$0(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    private static final Integer SameAsShippingElementUI$lambda$1(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }
}

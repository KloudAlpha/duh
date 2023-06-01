package com.stripe.android.p054ui.core.elements;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.p018ui.platform.C0618e0;
import p072df.C3335k;
import p187k0.C6267d0;
import p187k0.C6303i;
import p187k0.C6402y1;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p187k0.InterfaceC6413z2;
import p281p6.C8246a;
import p391w0.InterfaceC10591h;
/* compiled from: SaveForFutureUseElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SaveForFutureUseElementUIKt */
/* loaded from: classes2.dex */
public final class SaveForFutureUseElementUIKt {
    public static final String SAVE_FOR_FUTURE_CHECKBOX_TEST_TAG = "SAVE_FOR_FUTURE_CHECKBOX_TEST_TAG";

    public static final void SaveForFutureUseElementUI(boolean z, SaveForFutureUseElement saveForFutureUseElement, InterfaceC10591h interfaceC10591h, InterfaceC6296h interfaceC6296h, int i, int i2) {
        C3335k.m11451e(saveForFutureUseElement, "element");
        C6303i mo8592o = interfaceC6296h.mo8592o(1061070076);
        if ((i2 & 4) != 0) {
            interfaceC10591h = InterfaceC10591h.C10592a.f26044b;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        SaveForFutureUseController controller = saveForFutureUseElement.getController();
        String str = null;
        InterfaceC6326j1 m5495t = C8246a.m5495t(controller.getSaveForFutureUse(), Boolean.TRUE, null, mo8592o, 2);
        InterfaceC6326j1 m5495t2 = C8246a.m5495t(controller.getLabel(), null, null, mo8592o, 2);
        Resources resources = ((Context) mo8592o.mo8641H(C0618e0.f2078b)).getResources();
        boolean SaveForFutureUseElementUI$lambda$0 = SaveForFutureUseElementUI$lambda$0(m5495t);
        Integer SaveForFutureUseElementUI$lambda$1 = SaveForFutureUseElementUI$lambda$1(m5495t2);
        if (SaveForFutureUseElementUI$lambda$1 != null) {
            str = resources.getString(SaveForFutureUseElementUI$lambda$1.intValue(), saveForFutureUseElement.getMerchantName());
        }
        CheckboxElementUIKt.CheckboxElementUI(interfaceC10591h, SAVE_FOR_FUTURE_CHECKBOX_TEST_TAG, SaveForFutureUseElementUI$lambda$0, str, z, new SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$2(controller, m5495t), mo8592o, ((i >> 6) & 14) | 48 | (57344 & (i << 12)), 0);
        C6402y1 m8625V = mo8592o.m8625V();
        if (m8625V != null) {
            m8625V.f15742d = new SaveForFutureUseElementUIKt$SaveForFutureUseElementUI$3(z, saveForFutureUseElement, interfaceC10591h, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean SaveForFutureUseElementUI$lambda$0(InterfaceC6413z2<Boolean> interfaceC6413z2) {
        return interfaceC6413z2.getValue().booleanValue();
    }

    private static final Integer SaveForFutureUseElementUI$lambda$1(InterfaceC6413z2<Integer> interfaceC6413z2) {
        return interfaceC6413z2.getValue();
    }
}

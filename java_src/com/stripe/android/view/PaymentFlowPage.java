package com.stripe.android.view;

import com.stripe.android.C2232R;
/* compiled from: PaymentFlowPage.kt */
/* loaded from: classes2.dex */
public enum PaymentFlowPage {
    ShippingInfo(C2232R.string.title_add_an_address),
    ShippingMethod(C2232R.string.title_select_shipping_method);
    
    private final int titleResId;

    PaymentFlowPage(int i) {
        this.titleResId = i;
    }

    public final int getTitleResId() {
        return this.titleResId;
    }
}

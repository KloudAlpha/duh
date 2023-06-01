package com.stripe.android.paymentsheet;

import android.widget.LinearLayout;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$fragmentContainerParent$2 extends AbstractC3336l implements InterfaceC1897a<LinearLayout> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$fragmentContainerParent$2(PaymentSheetActivity paymentSheetActivity) {
        super(0);
        this.this$0 = paymentSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final LinearLayout invoke() {
        return this.this$0.getViewBinding$paymentsheet_release().fragmentContainerParent;
    }
}

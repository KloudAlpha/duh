package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.p052ui.GooglePayButton;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$googlePayButton$2 extends AbstractC3336l implements InterfaceC1897a<GooglePayButton> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$googlePayButton$2(PaymentSheetActivity paymentSheetActivity) {
        super(0);
        this.this$0 = paymentSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final GooglePayButton invoke() {
        return this.this$0.getViewBinding$paymentsheet_release().googlePayButton;
    }
}

package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$buyButtonStateObserver$1 extends AbstractC3336l implements InterfaceC1908l<PaymentSheetViewState, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$buyButtonStateObserver$1(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentSheetViewState paymentSheetViewState) {
        invoke2(paymentSheetViewState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSheetViewState paymentSheetViewState) {
        PaymentSheetActivity paymentSheetActivity = this.this$0;
        paymentSheetActivity.updateErrorMessage(paymentSheetActivity.getMessageView(), paymentSheetViewState != null ? paymentSheetViewState.getErrorMessage() : null);
        this.this$0.getViewBinding$paymentsheet_release().buyButton.updateState(paymentSheetViewState != null ? this.this$0.convert(paymentSheetViewState) : null);
    }
}

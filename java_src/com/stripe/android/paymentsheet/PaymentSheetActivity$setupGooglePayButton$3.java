package com.stripe.android.paymentsheet;

import android.widget.TextView;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import com.stripe.android.paymentsheet.p052ui.GooglePayButton;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$setupGooglePayButton$3 extends AbstractC3336l implements InterfaceC1908l<PaymentSheetViewState, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$setupGooglePayButton$3(PaymentSheetActivity paymentSheetActivity) {
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
        TextView topMessage;
        GooglePayButton googlePayButton;
        if (paymentSheetViewState instanceof PaymentSheetViewState.Reset) {
            this.this$0.getViewModel().updateSelection(this.this$0.getViewModel().getLastSelectedPaymentMethod$paymentsheet_release());
        }
        PaymentSheetActivity paymentSheetActivity = this.this$0;
        topMessage = paymentSheetActivity.getTopMessage();
        C3335k.m11452d(topMessage, "topMessage");
        paymentSheetActivity.updateErrorMessage(topMessage, paymentSheetViewState != null ? paymentSheetViewState.getErrorMessage() : null);
        googlePayButton = this.this$0.getGooglePayButton();
        googlePayButton.updateState(paymentSheetViewState != null ? this.this$0.convert(paymentSheetViewState) : null);
    }
}

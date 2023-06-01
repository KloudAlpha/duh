package com.stripe.android.paymentsheet;

import androidx.lifecycle.C1004h0;
import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$getButtonStateObservable$1 extends AbstractC3336l implements InterfaceC1908l<PaymentSheetViewState, C9473u> {
    public final /* synthetic */ PaymentSheetViewModel.CheckoutIdentifier $checkoutIdentifier;
    public final /* synthetic */ C1004h0<PaymentSheetViewState> $outputLiveData;
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$getButtonStateObservable$1(PaymentSheetViewModel paymentSheetViewModel, PaymentSheetViewModel.CheckoutIdentifier checkoutIdentifier, C1004h0<PaymentSheetViewState> c1004h0) {
        super(1);
        this.this$0 = paymentSheetViewModel;
        this.$checkoutIdentifier = checkoutIdentifier;
        this.$outputLiveData = c1004h0;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentSheetViewState paymentSheetViewState) {
        invoke2(paymentSheetViewState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSheetViewState paymentSheetViewState) {
        if (this.this$0.getCheckoutIdentifier$paymentsheet_release() == this.$checkoutIdentifier) {
            this.$outputLiveData.setValue(paymentSheetViewState);
        }
    }
}

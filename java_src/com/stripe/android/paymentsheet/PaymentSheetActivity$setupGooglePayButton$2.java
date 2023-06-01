package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$setupGooglePayButton$2 extends AbstractC3336l implements InterfaceC1908l<PaymentSelection, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$setupGooglePayButton$2(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentSelection paymentSelection) {
        invoke2(paymentSelection);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSelection paymentSelection) {
        if (C3335k.m11455a(paymentSelection, PaymentSelection.GooglePay.INSTANCE)) {
            this.this$0.getViewModel().checkout(PaymentSheetViewModel.CheckoutIdentifier.SheetTopGooglePay);
        }
    }
}

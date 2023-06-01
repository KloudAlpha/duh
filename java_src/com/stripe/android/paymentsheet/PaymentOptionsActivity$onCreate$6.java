package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$onCreate$6 extends AbstractC3336l implements InterfaceC1908l<PaymentSelection, C9473u> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$onCreate$6(PaymentOptionsActivity paymentOptionsActivity) {
        super(1);
        this.this$0 = paymentOptionsActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentSelection paymentSelection) {
        invoke2(paymentSelection);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSelection paymentSelection) {
        this.this$0.clearErrorMessages();
        this.this$0.resetPrimaryButtonState();
    }
}

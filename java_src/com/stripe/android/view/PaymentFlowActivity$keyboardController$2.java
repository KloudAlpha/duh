package com.stripe.android.view;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$keyboardController$2 extends AbstractC3336l implements InterfaceC1897a<KeyboardController> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$keyboardController$2(PaymentFlowActivity paymentFlowActivity) {
        super(0);
        this.this$0 = paymentFlowActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final KeyboardController invoke() {
        return new KeyboardController(this.this$0);
    }
}

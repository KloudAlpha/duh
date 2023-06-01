package com.stripe.android.view;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$cardDisplayTextFactory$2 extends AbstractC3336l implements InterfaceC1897a<CardDisplayTextFactory> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$cardDisplayTextFactory$2(PaymentMethodsActivity paymentMethodsActivity) {
        super(0);
        this.this$0 = paymentMethodsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final CardDisplayTextFactory invoke() {
        return new CardDisplayTextFactory(this.this$0);
    }
}

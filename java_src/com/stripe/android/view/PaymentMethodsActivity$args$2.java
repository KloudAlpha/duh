package com.stripe.android.view;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$args$2 extends AbstractC3336l implements InterfaceC1897a<PaymentMethodsActivityStarter.Args> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$args$2(PaymentMethodsActivity paymentMethodsActivity) {
        super(0);
        this.this$0 = paymentMethodsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentMethodsActivityStarter.Args invoke() {
        PaymentMethodsActivityStarter.Args.Companion companion = PaymentMethodsActivityStarter.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.create$payments_core_release(intent);
    }
}

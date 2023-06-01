package com.stripe.android.view;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.view.PaymentFlowActivityStarter;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$args$2 extends AbstractC3336l implements InterfaceC1897a<PaymentFlowActivityStarter.Args> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$args$2(PaymentFlowActivity paymentFlowActivity) {
        super(0);
        this.this$0 = paymentFlowActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentFlowActivityStarter.Args invoke() {
        PaymentFlowActivityStarter.Args.Companion companion = PaymentFlowActivityStarter.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.create(intent);
    }
}

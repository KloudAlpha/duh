package com.stripe.android.paymentsheet;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$starterArgs$2 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionContract.Args> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$starterArgs$2(PaymentOptionsActivity paymentOptionsActivity) {
        super(0);
        this.this$0 = paymentOptionsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentOptionContract.Args invoke() {
        PaymentOptionContract.Args.Companion companion = PaymentOptionContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.fromIntent$paymentsheet_release(intent);
    }
}

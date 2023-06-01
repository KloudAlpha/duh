package com.stripe.android.payments.paymentlauncher;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentLauncherConfirmationActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherConfirmationActivity$starterArgs$2 extends AbstractC3336l implements InterfaceC1897a<PaymentLauncherContract.Args> {
    public final /* synthetic */ PaymentLauncherConfirmationActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherConfirmationActivity$starterArgs$2(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity) {
        super(0);
        this.this$0 = paymentLauncherConfirmationActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentLauncherContract.Args invoke() {
        PaymentLauncherContract.Args.Companion companion = PaymentLauncherContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.fromIntent(intent);
    }
}

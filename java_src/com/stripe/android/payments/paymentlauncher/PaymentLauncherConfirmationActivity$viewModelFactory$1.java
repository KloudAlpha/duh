package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1897a;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import p072df.AbstractC3336l;
/* compiled from: PaymentLauncherConfirmationActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherConfirmationActivity$viewModelFactory$1 extends AbstractC3336l implements InterfaceC1897a<PaymentLauncherContract.Args> {
    public final /* synthetic */ PaymentLauncherConfirmationActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherConfirmationActivity$viewModelFactory$1(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity) {
        super(0);
        this.this$0 = paymentLauncherConfirmationActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentLauncherContract.Args invoke() {
        PaymentLauncherContract.Args starterArgs;
        starterArgs = this.this$0.getStarterArgs();
        if (starterArgs != null) {
            return starterArgs;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}

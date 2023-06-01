package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1897a;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.injection.PaymentLauncherComponent;
import p072df.AbstractC3336l;
/* compiled from: StripePaymentLauncher.kt */
/* loaded from: classes2.dex */
public final class StripePaymentLauncher$authenticatorRegistry$2 extends AbstractC3336l implements InterfaceC1897a<PaymentAuthenticatorRegistry> {
    public final /* synthetic */ StripePaymentLauncher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripePaymentLauncher$authenticatorRegistry$2(StripePaymentLauncher stripePaymentLauncher) {
        super(0);
        this.this$0 = stripePaymentLauncher;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentAuthenticatorRegistry invoke() {
        PaymentLauncherComponent paymentLauncherComponent;
        paymentLauncherComponent = this.this$0.paymentLauncherComponent;
        return paymentLauncherComponent.getAuthenticatorRegistry();
    }
}

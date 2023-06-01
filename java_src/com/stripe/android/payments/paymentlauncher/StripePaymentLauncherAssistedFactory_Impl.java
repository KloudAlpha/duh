package com.stripe.android.payments.paymentlauncher;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1897a;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import ee.C3584e;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class StripePaymentLauncherAssistedFactory_Impl implements StripePaymentLauncherAssistedFactory {
    private final StripePaymentLauncher_Factory delegateFactory;

    public StripePaymentLauncherAssistedFactory_Impl(StripePaymentLauncher_Factory stripePaymentLauncher_Factory) {
        this.delegateFactory = stripePaymentLauncher_Factory;
    }

    @Override // com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory
    public StripePaymentLauncher create(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, AbstractC0343d<PaymentLauncherContract.Args> abstractC0343d) {
        return this.delegateFactory.get(interfaceC1897a, interfaceC1897a2, abstractC0343d);
    }

    public static InterfaceC9118a<StripePaymentLauncherAssistedFactory> create(StripePaymentLauncher_Factory stripePaymentLauncher_Factory) {
        return C3584e.m11095a(new StripePaymentLauncherAssistedFactory_Impl(stripePaymentLauncher_Factory));
    }
}

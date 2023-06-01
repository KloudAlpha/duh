package com.stripe.android.link.confirmation;

import cf.InterfaceC1897a;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class ConfirmationManager_Factory implements InterfaceC3583d<ConfirmationManager> {
    private final InterfaceC9118a<StripePaymentLauncherAssistedFactory> paymentLauncherFactoryProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;

    public ConfirmationManager_Factory(InterfaceC9118a<StripePaymentLauncherAssistedFactory> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a3) {
        this.paymentLauncherFactoryProvider = interfaceC9118a;
        this.publishableKeyProvider = interfaceC9118a2;
        this.stripeAccountIdProvider = interfaceC9118a3;
    }

    public static ConfirmationManager_Factory create(InterfaceC9118a<StripePaymentLauncherAssistedFactory> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a3) {
        return new ConfirmationManager_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static ConfirmationManager newInstance(StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2) {
        return new ConfirmationManager(stripePaymentLauncherAssistedFactory, interfaceC1897a, interfaceC1897a2);
    }

    @Override // se.InterfaceC9118a
    public ConfirmationManager get() {
        return newInstance(this.paymentLauncherFactoryProvider.get(), this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get());
    }
}

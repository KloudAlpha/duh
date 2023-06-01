package com.stripe.android.polling;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.polling.IntentStatusPoller;
import ee.InterfaceC3583d;
import p266of.AbstractC7893b0;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultIntentStatusPoller_Factory implements InterfaceC3583d<DefaultIntentStatusPoller> {
    private final InterfaceC9118a<IntentStatusPoller.Config> configProvider;
    private final InterfaceC9118a<AbstractC7893b0> dispatcherProvider;
    private final InterfaceC9118a<PaymentConfiguration> paymentConfigProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public DefaultIntentStatusPoller_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<PaymentConfiguration> interfaceC9118a2, InterfaceC9118a<IntentStatusPoller.Config> interfaceC9118a3, InterfaceC9118a<AbstractC7893b0> interfaceC9118a4) {
        this.stripeRepositoryProvider = interfaceC9118a;
        this.paymentConfigProvider = interfaceC9118a2;
        this.configProvider = interfaceC9118a3;
        this.dispatcherProvider = interfaceC9118a4;
    }

    public static DefaultIntentStatusPoller_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<PaymentConfiguration> interfaceC9118a2, InterfaceC9118a<IntentStatusPoller.Config> interfaceC9118a3, InterfaceC9118a<AbstractC7893b0> interfaceC9118a4) {
        return new DefaultIntentStatusPoller_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static DefaultIntentStatusPoller newInstance(StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, IntentStatusPoller.Config config, AbstractC7893b0 abstractC7893b0) {
        return new DefaultIntentStatusPoller(stripeRepository, interfaceC9118a, config, abstractC7893b0);
    }

    @Override // se.InterfaceC9118a
    public DefaultIntentStatusPoller get() {
        return newInstance(this.stripeRepositoryProvider.get(), this.paymentConfigProvider, this.configProvider.get(), this.dispatcherProvider.get());
    }
}

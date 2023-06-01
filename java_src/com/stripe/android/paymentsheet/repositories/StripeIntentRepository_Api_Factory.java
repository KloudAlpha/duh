package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import ee.InterfaceC3583d;
import java.util.Locale;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class StripeIntentRepository_Api_Factory implements InterfaceC3583d<StripeIntentRepository.Api> {
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfigProvider;
    private final InterfaceC9118a<Locale> localeProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public StripeIntentRepository_Api_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<PaymentConfiguration> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<Locale> interfaceC9118a4) {
        this.stripeRepositoryProvider = interfaceC9118a;
        this.lazyPaymentConfigProvider = interfaceC9118a2;
        this.workContextProvider = interfaceC9118a3;
        this.localeProvider = interfaceC9118a4;
    }

    public static StripeIntentRepository_Api_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<PaymentConfiguration> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<Locale> interfaceC9118a4) {
        return new StripeIntentRepository_Api_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static StripeIntentRepository.Api newInstance(StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, InterfaceC10696f interfaceC10696f, Locale locale) {
        return new StripeIntentRepository.Api(stripeRepository, interfaceC9118a, interfaceC10696f, locale);
    }

    @Override // se.InterfaceC9118a
    public StripeIntentRepository.Api get() {
        return newInstance(this.stripeRepositoryProvider.get(), this.lazyPaymentConfigProvider, this.workContextProvider.get(), this.localeProvider.get());
    }
}

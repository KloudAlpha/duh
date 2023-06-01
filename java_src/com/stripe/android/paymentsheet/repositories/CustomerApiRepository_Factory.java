package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class CustomerApiRepository_Factory implements InterfaceC3583d<CustomerApiRepository> {
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfigProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<Set<String>> productUsageTokensProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public CustomerApiRepository_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<PaymentConfiguration> interfaceC9118a2, InterfaceC9118a<Logger> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<Set<String>> interfaceC9118a5) {
        this.stripeRepositoryProvider = interfaceC9118a;
        this.lazyPaymentConfigProvider = interfaceC9118a2;
        this.loggerProvider = interfaceC9118a3;
        this.workContextProvider = interfaceC9118a4;
        this.productUsageTokensProvider = interfaceC9118a5;
    }

    public static CustomerApiRepository_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<PaymentConfiguration> interfaceC9118a2, InterfaceC9118a<Logger> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<Set<String>> interfaceC9118a5) {
        return new CustomerApiRepository_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static CustomerApiRepository newInstance(StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set) {
        return new CustomerApiRepository(stripeRepository, interfaceC9118a, logger, interfaceC10696f, set);
    }

    @Override // se.InterfaceC9118a
    public CustomerApiRepository get() {
        return newInstance(this.stripeRepositoryProvider.get(), this.lazyPaymentConfigProvider, this.loggerProvider.get(), this.workContextProvider.get(), this.productUsageTokensProvider.get());
    }
}

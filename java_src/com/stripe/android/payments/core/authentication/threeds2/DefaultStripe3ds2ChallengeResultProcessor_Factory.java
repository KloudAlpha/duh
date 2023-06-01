package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.RetryDelaySupplier;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultStripe3ds2ChallengeResultProcessor_Factory implements InterfaceC3583d<DefaultStripe3ds2ChallengeResultProcessor> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<RetryDelaySupplier> retryDelaySupplierProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public DefaultStripe3ds2ChallengeResultProcessor_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a2, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a3, InterfaceC9118a<RetryDelaySupplier> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<InterfaceC10696f> interfaceC9118a6) {
        this.stripeRepositoryProvider = interfaceC9118a;
        this.analyticsRequestExecutorProvider = interfaceC9118a2;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a3;
        this.retryDelaySupplierProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
        this.workContextProvider = interfaceC9118a6;
    }

    public static DefaultStripe3ds2ChallengeResultProcessor_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a2, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a3, InterfaceC9118a<RetryDelaySupplier> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<InterfaceC10696f> interfaceC9118a6) {
        return new DefaultStripe3ds2ChallengeResultProcessor_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static DefaultStripe3ds2ChallengeResultProcessor newInstance(StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, RetryDelaySupplier retryDelaySupplier, Logger logger, InterfaceC10696f interfaceC10696f) {
        return new DefaultStripe3ds2ChallengeResultProcessor(stripeRepository, analyticsRequestExecutor, paymentAnalyticsRequestFactory, retryDelaySupplier, logger, interfaceC10696f);
    }

    @Override // se.InterfaceC9118a
    public DefaultStripe3ds2ChallengeResultProcessor get() {
        return newInstance(this.stripeRepositoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.retryDelaySupplierProvider.get(), this.loggerProvider.get(), this.workContextProvider.get());
    }
}

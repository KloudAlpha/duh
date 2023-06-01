package com.stripe.android.networking;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import ee.InterfaceC3583d;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class StripeApiRepository_Factory implements InterfaceC3583d<StripeApiRepository> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Context> appContextProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<Set<String>> productUsageTokensProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public StripeApiRepository_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<Set<String>> interfaceC9118a4, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a5, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a6, InterfaceC9118a<Logger> interfaceC9118a7) {
        this.appContextProvider = interfaceC9118a;
        this.publishableKeyProvider = interfaceC9118a2;
        this.workContextProvider = interfaceC9118a3;
        this.productUsageTokensProvider = interfaceC9118a4;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a5;
        this.analyticsRequestExecutorProvider = interfaceC9118a6;
        this.loggerProvider = interfaceC9118a7;
    }

    public static StripeApiRepository_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<Set<String>> interfaceC9118a4, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a5, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a6, InterfaceC9118a<Logger> interfaceC9118a7) {
        return new StripeApiRepository_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7);
    }

    public static StripeApiRepository newInstance(Context context, InterfaceC1897a<String> interfaceC1897a, InterfaceC10696f interfaceC10696f, Set<String> set, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, Logger logger) {
        return new StripeApiRepository(context, interfaceC1897a, interfaceC10696f, set, paymentAnalyticsRequestFactory, analyticsRequestExecutor, logger);
    }

    @Override // se.InterfaceC9118a
    public StripeApiRepository get() {
        return newInstance(this.appContextProvider.get(), this.publishableKeyProvider.get(), this.workContextProvider.get(), this.productUsageTokensProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.loggerProvider.get());
    }
}

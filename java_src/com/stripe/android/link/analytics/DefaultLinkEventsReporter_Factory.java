package com.stripe.android.link.analytics;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DefaultLinkEventsReporter_Factory implements InterfaceC3583d<DefaultLinkEventsReporter> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public DefaultLinkEventsReporter_Factory(InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        this.analyticsRequestExecutorProvider = interfaceC9118a;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a2;
        this.workContextProvider = interfaceC9118a3;
        this.loggerProvider = interfaceC9118a4;
    }

    public static DefaultLinkEventsReporter_Factory create(InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        return new DefaultLinkEventsReporter_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static DefaultLinkEventsReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, InterfaceC10696f interfaceC10696f, Logger logger) {
        return new DefaultLinkEventsReporter(analyticsRequestExecutor, paymentAnalyticsRequestFactory, interfaceC10696f, logger);
    }

    @Override // se.InterfaceC9118a
    public DefaultLinkEventsReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.workContextProvider.get(), this.loggerProvider.get());
    }
}

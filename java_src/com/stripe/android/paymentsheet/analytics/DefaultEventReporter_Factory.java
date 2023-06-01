package com.stripe.android.paymentsheet.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultEventReporter_Factory implements InterfaceC3583d<DefaultEventReporter> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<EventTimeProvider> eventTimeProvider;
    private final InterfaceC9118a<EventReporter.Mode> modeProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public DefaultEventReporter_Factory(InterfaceC9118a<EventReporter.Mode> interfaceC9118a, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a2, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a3, InterfaceC9118a<EventTimeProvider> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5) {
        this.modeProvider = interfaceC9118a;
        this.analyticsRequestExecutorProvider = interfaceC9118a2;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a3;
        this.eventTimeProvider = interfaceC9118a4;
        this.workContextProvider = interfaceC9118a5;
    }

    public static DefaultEventReporter_Factory create(InterfaceC9118a<EventReporter.Mode> interfaceC9118a, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a2, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a3, InterfaceC9118a<EventTimeProvider> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5) {
        return new DefaultEventReporter_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static DefaultEventReporter newInstance(EventReporter.Mode mode, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, EventTimeProvider eventTimeProvider, InterfaceC10696f interfaceC10696f) {
        return new DefaultEventReporter(mode, analyticsRequestExecutor, paymentAnalyticsRequestFactory, eventTimeProvider, interfaceC10696f);
    }

    @Override // se.InterfaceC9118a
    public DefaultEventReporter get() {
        return newInstance(this.modeProvider.get(), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.eventTimeProvider.get(), this.workContextProvider.get());
    }
}

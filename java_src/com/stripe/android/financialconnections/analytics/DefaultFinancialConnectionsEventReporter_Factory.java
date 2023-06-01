package com.stripe.android.financialconnections.analytics;

import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DefaultFinancialConnectionsEventReporter_Factory implements InterfaceC3583d<DefaultFinancialConnectionsEventReporter> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<AnalyticsRequestFactory> analyticsRequestFactoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public DefaultFinancialConnectionsEventReporter_Factory(InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a, InterfaceC9118a<AnalyticsRequestFactory> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3) {
        this.analyticsRequestExecutorProvider = interfaceC9118a;
        this.analyticsRequestFactoryProvider = interfaceC9118a2;
        this.workContextProvider = interfaceC9118a3;
    }

    public static DefaultFinancialConnectionsEventReporter_Factory create(InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a, InterfaceC9118a<AnalyticsRequestFactory> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3) {
        return new DefaultFinancialConnectionsEventReporter_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static DefaultFinancialConnectionsEventReporter newInstance(AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestFactory analyticsRequestFactory, InterfaceC10696f interfaceC10696f) {
        return new DefaultFinancialConnectionsEventReporter(analyticsRequestExecutor, analyticsRequestFactory, interfaceC10696f);
    }

    @Override // se.InterfaceC9118a
    public DefaultFinancialConnectionsEventReporter get() {
        return newInstance(this.analyticsRequestExecutorProvider.get(), this.analyticsRequestFactoryProvider.get(), this.workContextProvider.get());
    }
}

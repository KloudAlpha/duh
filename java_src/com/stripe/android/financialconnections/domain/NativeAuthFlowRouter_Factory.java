package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.debug.DebugConfiguration;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class NativeAuthFlowRouter_Factory implements InterfaceC3583d<NativeAuthFlowRouter> {
    private final InterfaceC9118a<DebugConfiguration> debugConfigurationProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;

    public NativeAuthFlowRouter_Factory(InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a, InterfaceC9118a<DebugConfiguration> interfaceC9118a2) {
        this.eventTrackerProvider = interfaceC9118a;
        this.debugConfigurationProvider = interfaceC9118a2;
    }

    public static NativeAuthFlowRouter_Factory create(InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a, InterfaceC9118a<DebugConfiguration> interfaceC9118a2) {
        return new NativeAuthFlowRouter_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static NativeAuthFlowRouter newInstance(FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, DebugConfiguration debugConfiguration) {
        return new NativeAuthFlowRouter(financialConnectionsAnalyticsTracker, debugConfiguration);
    }

    @Override // se.InterfaceC9118a
    public NativeAuthFlowRouter get() {
        return newInstance(this.eventTrackerProvider.get(), this.debugConfigurationProvider.get());
    }
}

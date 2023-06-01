package com.stripe.android.financialconnections.network;

import cg.AbstractC1920a;
import com.stripe.android.core.networking.StripeNetworkClient;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FinancialConnectionsRequestExecutor_Factory implements InterfaceC3583d<FinancialConnectionsRequestExecutor> {
    private final InterfaceC9118a<AbstractC1920a> jsonProvider;
    private final InterfaceC9118a<StripeNetworkClient> stripeNetworkClientProvider;

    public FinancialConnectionsRequestExecutor_Factory(InterfaceC9118a<StripeNetworkClient> interfaceC9118a, InterfaceC9118a<AbstractC1920a> interfaceC9118a2) {
        this.stripeNetworkClientProvider = interfaceC9118a;
        this.jsonProvider = interfaceC9118a2;
    }

    public static FinancialConnectionsRequestExecutor_Factory create(InterfaceC9118a<StripeNetworkClient> interfaceC9118a, InterfaceC9118a<AbstractC1920a> interfaceC9118a2) {
        return new FinancialConnectionsRequestExecutor_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static FinancialConnectionsRequestExecutor newInstance(StripeNetworkClient stripeNetworkClient, AbstractC1920a abstractC1920a) {
        return new FinancialConnectionsRequestExecutor(stripeNetworkClient, abstractC1920a);
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsRequestExecutor get() {
        return newInstance(this.stripeNetworkClientProvider.get(), this.jsonProvider.get());
    }
}

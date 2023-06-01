package com.stripe.android.financialconnections.repository;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FinancialConnectionsRepositoryImpl_Factory implements InterfaceC3583d<FinancialConnectionsRepositoryImpl> {
    private final InterfaceC9118a<ApiRequest.Options> apiOptionsProvider;
    private final InterfaceC9118a<ApiRequest.Factory> apiRequestFactoryProvider;
    private final InterfaceC9118a<FinancialConnectionsRequestExecutor> requestExecutorProvider;

    public FinancialConnectionsRepositoryImpl_Factory(InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Options> interfaceC9118a2, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a3) {
        this.requestExecutorProvider = interfaceC9118a;
        this.apiOptionsProvider = interfaceC9118a2;
        this.apiRequestFactoryProvider = interfaceC9118a3;
    }

    public static FinancialConnectionsRepositoryImpl_Factory create(InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Options> interfaceC9118a2, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a3) {
        return new FinancialConnectionsRepositoryImpl_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static FinancialConnectionsRepositoryImpl newInstance(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Options options, ApiRequest.Factory factory) {
        return new FinancialConnectionsRepositoryImpl(financialConnectionsRequestExecutor, options, factory);
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsRepositoryImpl get() {
        return newInstance(this.requestExecutorProvider.get(), this.apiOptionsProvider.get(), this.apiRequestFactoryProvider.get());
    }
}

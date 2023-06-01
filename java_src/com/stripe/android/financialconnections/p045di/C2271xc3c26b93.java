package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsAccountsRepositoryFactory */
/* loaded from: classes.dex */
public final class C2271xc3c26b93 implements InterfaceC3583d<FinancialConnectionsAccountsRepository> {
    private final InterfaceC9118a<ApiRequest.Options> apiOptionsProvider;
    private final InterfaceC9118a<ApiRequest.Factory> apiRequestFactoryProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final FinancialConnectionsSheetNativeModule module;
    private final InterfaceC9118a<FinancialConnectionsRequestExecutor> requestExecutorProvider;

    public C2271xc3c26b93(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Options> interfaceC9118a2, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        this.module = financialConnectionsSheetNativeModule;
        this.requestExecutorProvider = interfaceC9118a;
        this.apiOptionsProvider = interfaceC9118a2;
        this.apiRequestFactoryProvider = interfaceC9118a3;
        this.loggerProvider = interfaceC9118a4;
    }

    public static C2271xc3c26b93 create(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Options> interfaceC9118a2, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        return new C2271xc3c26b93(financialConnectionsSheetNativeModule, interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static FinancialConnectionsAccountsRepository providesFinancialConnectionsAccountsRepository(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Options options, ApiRequest.Factory factory, Logger logger) {
        FinancialConnectionsAccountsRepository providesFinancialConnectionsAccountsRepository = financialConnectionsSheetNativeModule.providesFinancialConnectionsAccountsRepository(financialConnectionsRequestExecutor, options, factory, logger);
        C0946s0.m13158u(providesFinancialConnectionsAccountsRepository);
        return providesFinancialConnectionsAccountsRepository;
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsAccountsRepository get() {
        return providesFinancialConnectionsAccountsRepository(this.module, this.requestExecutorProvider.get(), this.apiOptionsProvider.get(), this.apiRequestFactoryProvider.get(), this.loggerProvider.get());
    }
}

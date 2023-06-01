package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsInstitutionsRepositoryFactory */
/* loaded from: classes.dex */
public final class C2272xc967f5de implements InterfaceC3583d<FinancialConnectionsInstitutionsRepository> {
    private final InterfaceC9118a<ApiRequest.Options> apiOptionsProvider;
    private final InterfaceC9118a<ApiRequest.Factory> apiRequestFactoryProvider;
    private final FinancialConnectionsSheetNativeModule module;
    private final InterfaceC9118a<FinancialConnectionsRequestExecutor> requestExecutorProvider;

    public C2272xc967f5de(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a2, InterfaceC9118a<ApiRequest.Options> interfaceC9118a3) {
        this.module = financialConnectionsSheetNativeModule;
        this.requestExecutorProvider = interfaceC9118a;
        this.apiRequestFactoryProvider = interfaceC9118a2;
        this.apiOptionsProvider = interfaceC9118a3;
    }

    public static C2272xc967f5de create(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a2, InterfaceC9118a<ApiRequest.Options> interfaceC9118a3) {
        return new C2272xc967f5de(financialConnectionsSheetNativeModule, interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static FinancialConnectionsInstitutionsRepository providesFinancialConnectionsInstitutionsRepository(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options) {
        FinancialConnectionsInstitutionsRepository providesFinancialConnectionsInstitutionsRepository = financialConnectionsSheetNativeModule.providesFinancialConnectionsInstitutionsRepository(financialConnectionsRequestExecutor, factory, options);
        C0946s0.m13158u(providesFinancialConnectionsInstitutionsRepository);
        return providesFinancialConnectionsInstitutionsRepository;
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsInstitutionsRepository get() {
        return providesFinancialConnectionsInstitutionsRepository(this.module, this.requestExecutorProvider.get(), this.apiRequestFactoryProvider.get(), this.apiOptionsProvider.get());
    }
}

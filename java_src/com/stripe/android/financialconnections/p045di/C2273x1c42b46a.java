package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import java.util.Locale;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetNativeModule_ProvidesFinancialConnectionsManifestRepositoryFactory */
/* loaded from: classes.dex */
public final class C2273x1c42b46a implements InterfaceC3583d<FinancialConnectionsManifestRepository> {
    private final InterfaceC9118a<ApiRequest.Options> apiOptionsProvider;
    private final InterfaceC9118a<ApiRequest.Factory> apiRequestFactoryProvider;
    private final InterfaceC9118a<SynchronizeSessionResponse> initialSynchronizeSessionResponseProvider;
    private final InterfaceC9118a<Locale> localeProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final FinancialConnectionsSheetNativeModule module;
    private final InterfaceC9118a<FinancialConnectionsRequestExecutor> requestExecutorProvider;

    public C2273x1c42b46a(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a2, InterfaceC9118a<ApiRequest.Options> interfaceC9118a3, InterfaceC9118a<Locale> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<SynchronizeSessionResponse> interfaceC9118a6) {
        this.module = financialConnectionsSheetNativeModule;
        this.requestExecutorProvider = interfaceC9118a;
        this.apiRequestFactoryProvider = interfaceC9118a2;
        this.apiOptionsProvider = interfaceC9118a3;
        this.localeProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
        this.initialSynchronizeSessionResponseProvider = interfaceC9118a6;
    }

    public static C2273x1c42b46a create(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, InterfaceC9118a<FinancialConnectionsRequestExecutor> interfaceC9118a, InterfaceC9118a<ApiRequest.Factory> interfaceC9118a2, InterfaceC9118a<ApiRequest.Options> interfaceC9118a3, InterfaceC9118a<Locale> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<SynchronizeSessionResponse> interfaceC9118a6) {
        return new C2273x1c42b46a(financialConnectionsSheetNativeModule, interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static FinancialConnectionsManifestRepository providesFinancialConnectionsManifestRepository(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Locale locale, Logger logger, SynchronizeSessionResponse synchronizeSessionResponse) {
        FinancialConnectionsManifestRepository providesFinancialConnectionsManifestRepository = financialConnectionsSheetNativeModule.providesFinancialConnectionsManifestRepository(financialConnectionsRequestExecutor, factory, options, locale, logger, synchronizeSessionResponse);
        C0946s0.m13158u(providesFinancialConnectionsManifestRepository);
        return providesFinancialConnectionsManifestRepository;
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsManifestRepository get() {
        return providesFinancialConnectionsManifestRepository(this.module, this.requestExecutorProvider.get(), this.apiRequestFactoryProvider.get(), this.apiOptionsProvider.get(), this.localeProvider.get(), this.loggerProvider.get(), this.initialSynchronizeSessionResponseProvider.get());
    }
}

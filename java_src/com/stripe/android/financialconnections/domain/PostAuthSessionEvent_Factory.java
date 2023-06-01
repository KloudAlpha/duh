package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PostAuthSessionEvent_Factory implements InterfaceC3583d<PostAuthSessionEvent> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> repositoryProvider;

    public PostAuthSessionEvent_Factory(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a3) {
        this.repositoryProvider = interfaceC9118a;
        this.loggerProvider = interfaceC9118a2;
        this.configurationProvider = interfaceC9118a3;
    }

    public static PostAuthSessionEvent_Factory create(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a3) {
        return new PostAuthSessionEvent_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static PostAuthSessionEvent newInstance(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, Logger logger, FinancialConnectionsSheet.Configuration configuration) {
        return new PostAuthSessionEvent(financialConnectionsManifestRepository, logger, configuration);
    }

    @Override // se.InterfaceC9118a
    public PostAuthSessionEvent get() {
        return newInstance(this.repositoryProvider.get(), this.loggerProvider.get(), this.configurationProvider.get());
    }
}

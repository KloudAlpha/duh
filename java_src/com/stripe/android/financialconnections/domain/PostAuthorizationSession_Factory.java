package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PostAuthorizationSession_Factory implements InterfaceC3583d<PostAuthorizationSession> {
    private final InterfaceC9118a<String> applicationIdProvider;
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> repositoryProvider;

    public PostAuthorizationSession_Factory(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2, InterfaceC9118a<String> interfaceC9118a3) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
        this.applicationIdProvider = interfaceC9118a3;
    }

    public static PostAuthorizationSession_Factory create(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2, InterfaceC9118a<String> interfaceC9118a3) {
        return new PostAuthorizationSession_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static PostAuthorizationSession newInstance(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration, String str) {
        return new PostAuthorizationSession(financialConnectionsManifestRepository, configuration, str);
    }

    @Override // se.InterfaceC9118a
    public PostAuthorizationSession get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get(), this.applicationIdProvider.get());
    }
}

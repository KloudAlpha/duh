package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class CompleteAuthorizationSession_Factory implements InterfaceC3583d<CompleteAuthorizationSession> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<NativeAuthFlowCoordinator> coordinatorProvider;
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> repositoryProvider;

    public CompleteAuthorizationSession_Factory(InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a, InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a3) {
        this.coordinatorProvider = interfaceC9118a;
        this.repositoryProvider = interfaceC9118a2;
        this.configurationProvider = interfaceC9118a3;
    }

    public static CompleteAuthorizationSession_Factory create(InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a, InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a3) {
        return new CompleteAuthorizationSession_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static CompleteAuthorizationSession newInstance(NativeAuthFlowCoordinator nativeAuthFlowCoordinator, FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new CompleteAuthorizationSession(nativeAuthFlowCoordinator, financialConnectionsManifestRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public CompleteAuthorizationSession get() {
        return newInstance(this.coordinatorProvider.get(), this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

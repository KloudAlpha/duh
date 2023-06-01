package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class SynchronizeFinancialConnectionsSession_Factory implements InterfaceC3583d<SynchronizeFinancialConnectionsSession> {
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> financialConnectionsRepositoryProvider;

    public SynchronizeFinancialConnectionsSession_Factory(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a) {
        this.financialConnectionsRepositoryProvider = interfaceC9118a;
    }

    public static SynchronizeFinancialConnectionsSession_Factory create(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a) {
        return new SynchronizeFinancialConnectionsSession_Factory(interfaceC9118a);
    }

    public static SynchronizeFinancialConnectionsSession newInstance(FinancialConnectionsManifestRepository financialConnectionsManifestRepository) {
        return new SynchronizeFinancialConnectionsSession(financialConnectionsManifestRepository);
    }

    @Override // se.InterfaceC9118a
    public SynchronizeFinancialConnectionsSession get() {
        return newInstance(this.financialConnectionsRepositoryProvider.get());
    }
}

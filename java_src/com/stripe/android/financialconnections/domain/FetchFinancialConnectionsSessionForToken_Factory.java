package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FetchFinancialConnectionsSessionForToken_Factory implements InterfaceC3583d<FetchFinancialConnectionsSessionForToken> {
    private final InterfaceC9118a<FinancialConnectionsRepository> connectionsRepositoryProvider;

    public FetchFinancialConnectionsSessionForToken_Factory(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a) {
        this.connectionsRepositoryProvider = interfaceC9118a;
    }

    public static FetchFinancialConnectionsSessionForToken_Factory create(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a) {
        return new FetchFinancialConnectionsSessionForToken_Factory(interfaceC9118a);
    }

    public static FetchFinancialConnectionsSessionForToken newInstance(FinancialConnectionsRepository financialConnectionsRepository) {
        return new FetchFinancialConnectionsSessionForToken(financialConnectionsRepository);
    }

    @Override // se.InterfaceC9118a
    public FetchFinancialConnectionsSessionForToken get() {
        return newInstance(this.connectionsRepositoryProvider.get());
    }
}

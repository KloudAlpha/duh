package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FetchFinancialConnectionsSession_Factory implements InterfaceC3583d<FetchFinancialConnectionsSession> {
    private final InterfaceC9118a<FetchPaginatedAccountsForSession> fetchPaginatedAccountsForSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsRepository> financialConnectionsRepositoryProvider;

    public FetchFinancialConnectionsSession_Factory(InterfaceC9118a<FetchPaginatedAccountsForSession> interfaceC9118a, InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a2) {
        this.fetchPaginatedAccountsForSessionProvider = interfaceC9118a;
        this.financialConnectionsRepositoryProvider = interfaceC9118a2;
    }

    public static FetchFinancialConnectionsSession_Factory create(InterfaceC9118a<FetchPaginatedAccountsForSession> interfaceC9118a, InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a2) {
        return new FetchFinancialConnectionsSession_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static FetchFinancialConnectionsSession newInstance(FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession, FinancialConnectionsRepository financialConnectionsRepository) {
        return new FetchFinancialConnectionsSession(fetchPaginatedAccountsForSession, financialConnectionsRepository);
    }

    @Override // se.InterfaceC9118a
    public FetchFinancialConnectionsSession get() {
        return newInstance(this.fetchPaginatedAccountsForSessionProvider.get(), this.financialConnectionsRepositoryProvider.get());
    }
}

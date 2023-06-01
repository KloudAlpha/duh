package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FetchPaginatedAccountsForSession_Factory implements InterfaceC3583d<FetchPaginatedAccountsForSession> {
    private final InterfaceC9118a<FinancialConnectionsRepository> financialConnectionsRepositoryProvider;

    public FetchPaginatedAccountsForSession_Factory(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a) {
        this.financialConnectionsRepositoryProvider = interfaceC9118a;
    }

    public static FetchPaginatedAccountsForSession_Factory create(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a) {
        return new FetchPaginatedAccountsForSession_Factory(interfaceC9118a);
    }

    public static FetchPaginatedAccountsForSession newInstance(FinancialConnectionsRepository financialConnectionsRepository) {
        return new FetchPaginatedAccountsForSession(financialConnectionsRepository);
    }

    @Override // se.InterfaceC9118a
    public FetchPaginatedAccountsForSession get() {
        return newInstance(this.financialConnectionsRepositoryProvider.get());
    }
}

package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class CompleteFinancialConnectionsSession_Factory implements InterfaceC3583d<CompleteFinancialConnectionsSession> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FetchPaginatedAccountsForSession> fetchPaginatedAccountsForSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsRepository> repositoryProvider;

    public CompleteFinancialConnectionsSession_Factory(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a, InterfaceC9118a<FetchPaginatedAccountsForSession> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a3) {
        this.repositoryProvider = interfaceC9118a;
        this.fetchPaginatedAccountsForSessionProvider = interfaceC9118a2;
        this.configurationProvider = interfaceC9118a3;
    }

    public static CompleteFinancialConnectionsSession_Factory create(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a, InterfaceC9118a<FetchPaginatedAccountsForSession> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a3) {
        return new CompleteFinancialConnectionsSession_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static CompleteFinancialConnectionsSession newInstance(FinancialConnectionsRepository financialConnectionsRepository, FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession, FinancialConnectionsSheet.Configuration configuration) {
        return new CompleteFinancialConnectionsSession(financialConnectionsRepository, fetchPaginatedAccountsForSession, configuration);
    }

    @Override // se.InterfaceC9118a
    public CompleteFinancialConnectionsSession get() {
        return newInstance(this.repositoryProvider.get(), this.fetchPaginatedAccountsForSessionProvider.get(), this.configurationProvider.get());
    }
}

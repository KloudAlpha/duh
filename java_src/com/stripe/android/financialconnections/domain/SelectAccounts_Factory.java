package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class SelectAccounts_Factory implements InterfaceC3583d<SelectAccounts> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsAccountsRepository> repositoryProvider;

    public SelectAccounts_Factory(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static SelectAccounts_Factory create(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new SelectAccounts_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static SelectAccounts newInstance(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new SelectAccounts(financialConnectionsAccountsRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public SelectAccounts get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

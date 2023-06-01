package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PollAuthorizationSessionAccounts_Factory implements InterfaceC3583d<PollAuthorizationSessionAccounts> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsAccountsRepository> repositoryProvider;

    public PollAuthorizationSessionAccounts_Factory(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static PollAuthorizationSessionAccounts_Factory create(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new PollAuthorizationSessionAccounts_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static PollAuthorizationSessionAccounts newInstance(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new PollAuthorizationSessionAccounts(financialConnectionsAccountsRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public PollAuthorizationSessionAccounts get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

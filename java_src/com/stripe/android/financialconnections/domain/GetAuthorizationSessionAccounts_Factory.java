package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GetAuthorizationSessionAccounts_Factory implements InterfaceC3583d<GetAuthorizationSessionAccounts> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsAccountsRepository> repositoryProvider;

    public GetAuthorizationSessionAccounts_Factory(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static GetAuthorizationSessionAccounts_Factory create(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new GetAuthorizationSessionAccounts_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static GetAuthorizationSessionAccounts newInstance(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new GetAuthorizationSessionAccounts(financialConnectionsAccountsRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public GetAuthorizationSessionAccounts get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PollAttachPaymentAccount_Factory implements InterfaceC3583d<PollAttachPaymentAccount> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsAccountsRepository> repositoryProvider;

    public PollAttachPaymentAccount_Factory(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static PollAttachPaymentAccount_Factory create(InterfaceC9118a<FinancialConnectionsAccountsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new PollAttachPaymentAccount_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static PollAttachPaymentAccount newInstance(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new PollAttachPaymentAccount(financialConnectionsAccountsRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public PollAttachPaymentAccount get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

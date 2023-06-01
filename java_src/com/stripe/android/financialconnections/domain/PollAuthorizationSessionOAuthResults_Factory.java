package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PollAuthorizationSessionOAuthResults_Factory implements InterfaceC3583d<PollAuthorizationSessionOAuthResults> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsRepository> repositoryProvider;

    public PollAuthorizationSessionOAuthResults_Factory(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static PollAuthorizationSessionOAuthResults_Factory create(InterfaceC9118a<FinancialConnectionsRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new PollAuthorizationSessionOAuthResults_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static PollAuthorizationSessionOAuthResults newInstance(FinancialConnectionsRepository financialConnectionsRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new PollAuthorizationSessionOAuthResults(financialConnectionsRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public PollAuthorizationSessionOAuthResults get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

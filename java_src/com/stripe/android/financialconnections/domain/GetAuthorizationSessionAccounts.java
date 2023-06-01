package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: GetAuthorizationSessionAccounts.kt */
/* loaded from: classes.dex */
public final class GetAuthorizationSessionAccounts {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsAccountsRepository repository;

    public GetAuthorizationSessionAccounts(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsAccountsRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsAccountsRepository;
        this.configuration = configuration;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final FinancialConnectionsAccountsRepository getRepository() {
        return this.repository;
    }

    public final Object invoke(String str, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        return this.repository.getOrFetchAccounts(this.configuration.getFinancialConnectionsSessionClientSecret(), str, interfaceC10693d);
    }
}

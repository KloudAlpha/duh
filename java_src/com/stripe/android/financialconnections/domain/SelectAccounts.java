package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import java.util.Set;
import p072df.C3335k;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
/* compiled from: SelectAccounts.kt */
/* loaded from: classes.dex */
public final class SelectAccounts {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsAccountsRepository repository;

    public SelectAccounts(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsAccountsRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsAccountsRepository;
        this.configuration = configuration;
    }

    public final Object invoke(Set<String> set, String str, boolean z, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        return this.repository.postAuthorizationSessionSelectedAccounts(this.configuration.getFinancialConnectionsSessionClientSecret(), str, C10003w.m3251M0(set), z, interfaceC10693d);
    }
}

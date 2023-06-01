package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class SearchInstitutions_Factory implements InterfaceC3583d<SearchInstitutions> {
    private final InterfaceC9118a<FinancialConnectionsInstitutionsRepository> repositoryProvider;

    public SearchInstitutions_Factory(InterfaceC9118a<FinancialConnectionsInstitutionsRepository> interfaceC9118a) {
        this.repositoryProvider = interfaceC9118a;
    }

    public static SearchInstitutions_Factory create(InterfaceC9118a<FinancialConnectionsInstitutionsRepository> interfaceC9118a) {
        return new SearchInstitutions_Factory(interfaceC9118a);
    }

    public static SearchInstitutions newInstance(FinancialConnectionsInstitutionsRepository financialConnectionsInstitutionsRepository) {
        return new SearchInstitutions(financialConnectionsInstitutionsRepository);
    }

    @Override // se.InterfaceC9118a
    public SearchInstitutions get() {
        return newInstance(this.repositoryProvider.get());
    }
}

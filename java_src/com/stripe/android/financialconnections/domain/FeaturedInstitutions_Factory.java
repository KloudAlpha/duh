package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FeaturedInstitutions_Factory implements InterfaceC3583d<FeaturedInstitutions> {
    private final InterfaceC9118a<FinancialConnectionsInstitutionsRepository> repositoryProvider;

    public FeaturedInstitutions_Factory(InterfaceC9118a<FinancialConnectionsInstitutionsRepository> interfaceC9118a) {
        this.repositoryProvider = interfaceC9118a;
    }

    public static FeaturedInstitutions_Factory create(InterfaceC9118a<FinancialConnectionsInstitutionsRepository> interfaceC9118a) {
        return new FeaturedInstitutions_Factory(interfaceC9118a);
    }

    public static FeaturedInstitutions newInstance(FinancialConnectionsInstitutionsRepository financialConnectionsInstitutionsRepository) {
        return new FeaturedInstitutions(financialConnectionsInstitutionsRepository);
    }

    @Override // se.InterfaceC9118a
    public FeaturedInstitutions get() {
        return newInstance(this.repositoryProvider.get());
    }
}

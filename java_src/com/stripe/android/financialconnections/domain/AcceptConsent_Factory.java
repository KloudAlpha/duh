package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class AcceptConsent_Factory implements InterfaceC3583d<AcceptConsent> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> repositoryProvider;

    public AcceptConsent_Factory(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static AcceptConsent_Factory create(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new AcceptConsent_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static AcceptConsent newInstance(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new AcceptConsent(financialConnectionsManifestRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public AcceptConsent get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

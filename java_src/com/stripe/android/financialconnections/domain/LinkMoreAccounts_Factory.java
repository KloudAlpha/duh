package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class LinkMoreAccounts_Factory implements InterfaceC3583d<LinkMoreAccounts> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> repositoryProvider;

    public LinkMoreAccounts_Factory(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        this.repositoryProvider = interfaceC9118a;
        this.configurationProvider = interfaceC9118a2;
    }

    public static LinkMoreAccounts_Factory create(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a2) {
        return new LinkMoreAccounts_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static LinkMoreAccounts newInstance(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration) {
        return new LinkMoreAccounts(financialConnectionsManifestRepository, configuration);
    }

    @Override // se.InterfaceC9118a
    public LinkMoreAccounts get() {
        return newInstance(this.repositoryProvider.get(), this.configurationProvider.get());
    }
}

package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class UpdateLocalManifest_Factory implements InterfaceC3583d<UpdateLocalManifest> {
    private final InterfaceC9118a<FinancialConnectionsManifestRepository> repositoryProvider;

    public UpdateLocalManifest_Factory(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a) {
        this.repositoryProvider = interfaceC9118a;
    }

    public static UpdateLocalManifest_Factory create(InterfaceC9118a<FinancialConnectionsManifestRepository> interfaceC9118a) {
        return new UpdateLocalManifest_Factory(interfaceC9118a);
    }

    public static UpdateLocalManifest newInstance(FinancialConnectionsManifestRepository financialConnectionsManifestRepository) {
        return new UpdateLocalManifest(financialConnectionsManifestRepository);
    }

    @Override // se.InterfaceC9118a
    public UpdateLocalManifest get() {
        return newInstance(this.repositoryProvider.get());
    }
}

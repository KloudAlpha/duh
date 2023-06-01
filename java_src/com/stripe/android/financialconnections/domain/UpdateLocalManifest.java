package com.stripe.android.financialconnections.domain;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import p072df.C3335k;
/* compiled from: UpdateLocalManifest.kt */
/* loaded from: classes.dex */
public final class UpdateLocalManifest {
    private final FinancialConnectionsManifestRepository repository;

    public UpdateLocalManifest(FinancialConnectionsManifestRepository financialConnectionsManifestRepository) {
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        this.repository = financialConnectionsManifestRepository;
    }

    public final FinancialConnectionsManifestRepository getRepository() {
        return this.repository;
    }

    public final void invoke(InterfaceC1908l<? super FinancialConnectionsSessionManifest, FinancialConnectionsSessionManifest> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "block");
        this.repository.updateLocalManifest(interfaceC1908l);
    }
}

package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: AcceptConsent.kt */
/* loaded from: classes.dex */
public final class AcceptConsent {
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsManifestRepository repository;

    public AcceptConsent(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsManifestRepository;
        this.configuration = configuration;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final FinancialConnectionsManifestRepository getRepository() {
        return this.repository;
    }

    public final Object invoke(InterfaceC10693d<? super FinancialConnectionsSessionManifest> interfaceC10693d) {
        return this.repository.markConsentAcquired(this.configuration.getFinancialConnectionsSessionClientSecret(), interfaceC10693d);
    }
}

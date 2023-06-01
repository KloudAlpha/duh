package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.p045di.NamedConstantsKt;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: GetOrFetchSync.kt */
/* loaded from: classes.dex */
public final class GetOrFetchSync {
    private final String applicationId;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsManifestRepository repository;

    public GetOrFetchSync(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, FinancialConnectionsSheet.Configuration configuration, String str) {
        C3335k.m11451e(financialConnectionsManifestRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(str, NamedConstantsKt.APPLICATION_ID);
        this.repository = financialConnectionsManifestRepository;
        this.configuration = configuration;
        this.applicationId = str;
    }

    public final FinancialConnectionsSheet.Configuration getConfiguration() {
        return this.configuration;
    }

    public final FinancialConnectionsManifestRepository getRepository() {
        return this.repository;
    }

    public final Object invoke(InterfaceC10693d<? super SynchronizeSessionResponse> interfaceC10693d) {
        return this.repository.getOrFetchSynchronizeFinancialConnectionsSession(this.configuration.getFinancialConnectionsSessionClientSecret(), this.applicationId, interfaceC10693d);
    }
}

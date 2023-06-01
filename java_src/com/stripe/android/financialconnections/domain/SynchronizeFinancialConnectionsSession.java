package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: SynchronizeFinancialConnectionsSession.kt */
/* loaded from: classes.dex */
public final class SynchronizeFinancialConnectionsSession {
    private final FinancialConnectionsManifestRepository financialConnectionsRepository;

    public SynchronizeFinancialConnectionsSession(FinancialConnectionsManifestRepository financialConnectionsManifestRepository) {
        C3335k.m11451e(financialConnectionsManifestRepository, "financialConnectionsRepository");
        this.financialConnectionsRepository = financialConnectionsManifestRepository;
    }

    public final Object invoke(String str, String str2, InterfaceC10693d<? super SynchronizeSessionResponse> interfaceC10693d) {
        return this.financialConnectionsRepository.synchronizeFinancialConnectionsSession(str, str2, interfaceC10693d);
    }
}

package com.stripe.android.financialconnections.repository;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: FinancialConnectionsInstitutionsRepository.kt */
/* loaded from: classes.dex */
public interface FinancialConnectionsInstitutionsRepository {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: FinancialConnectionsInstitutionsRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final FinancialConnectionsInstitutionsRepository invoke(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Options options, ApiRequest.Factory factory) {
            C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
            C3335k.m11451e(options, "apiOptions");
            C3335k.m11451e(factory, "apiRequestFactory");
            return new FinancialConnectionsInstitutionsRepositoryImpl(financialConnectionsRequestExecutor, options, factory);
        }
    }

    Object featuredInstitutions(String str, int i, InterfaceC10693d<? super InstitutionResponse> interfaceC10693d);

    Object searchInstitutions(String str, String str2, int i, InterfaceC10693d<? super InstitutionResponse> interfaceC10693d);
}

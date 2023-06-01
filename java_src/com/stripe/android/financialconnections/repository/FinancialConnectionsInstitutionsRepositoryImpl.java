package com.stripe.android.financialconnections.repository;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.InstitutionResponse;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
import p404we.InterfaceC10693d;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FinancialConnectionsInstitutionsRepository.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsInstitutionsRepositoryImpl implements FinancialConnectionsInstitutionsRepository {
    public static final Companion Companion = new Companion(null);
    public static final String featuredInstitutionsUrl = "https://api.stripe.com/v1/connections/featured_institutions";
    public static final String institutionsUrl = "https://api.stripe.com/v1/connections/institutions";
    private final ApiRequest.Options apiOptions;
    private final ApiRequest.Factory apiRequestFactory;
    private final FinancialConnectionsRequestExecutor requestExecutor;

    /* compiled from: FinancialConnectionsInstitutionsRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FinancialConnectionsInstitutionsRepositoryImpl(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Options options, ApiRequest.Factory factory) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(options, "apiOptions");
        C3335k.m11451e(factory, "apiRequestFactory");
        this.requestExecutor = financialConnectionsRequestExecutor;
        this.apiOptions = options;
        this.apiRequestFactory = factory;
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository
    public Object featuredInstitutions(String str, int i, InterfaceC10693d<? super InstitutionResponse> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createGet$default(this.apiRequestFactory, featuredInstitutionsUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("limit", new Integer(i))), false, 8, null), InstitutionResponse.Companion.serializer(), interfaceC10693d);
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository
    public Object searchInstitutions(String str, String str2, int i, InterfaceC10693d<? super InstitutionResponse> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createGet$default(this.apiRequestFactory, institutionsUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("query", str2), new C9454g("limit", new Integer(i))), false, 8, null), InstitutionResponse.Companion.serializer(), interfaceC10693d);
    }
}

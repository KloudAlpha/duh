package com.stripe.android.financialconnections.repository;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.FinancialConnectionsAccountList;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.financialconnections.model.GetFinancialConnectionsAcccountsParams;
import com.stripe.android.financialconnections.model.MixedOAuthParams;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9454g;
import p369ue.C9987h0;
import p404we.InterfaceC10693d;
/* compiled from: FinancialConnectionsRepository.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsRepositoryImpl implements FinancialConnectionsRepository {
    public static final Companion Companion = new Companion(null);
    public static final String authorizationSessionOAuthResultsUrl = "https://api.stripe.com/v1/connections/auth_sessions/oauth_results";
    public static final String authorizationSessionUrl = "https://api.stripe.com/v1/connections/auth_sessions";
    public static final String authorizeSessionUrl = "https://api.stripe.com/v1/connections/auth_sessions/authorized";
    public static final String completeUrl = "https://api.stripe.com/v1/link_account_sessions/complete";
    public static final String listAccountsUrl = "https://api.stripe.com/v1/link_account_sessions/list_accounts";
    public static final String sessionReceiptUrl = "https://api.stripe.com/v1/link_account_sessions/session_receipt";
    private final ApiRequest.Options apiOptions;
    private final ApiRequest.Factory apiRequestFactory;
    private final FinancialConnectionsRequestExecutor requestExecutor;

    /* compiled from: FinancialConnectionsRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FinancialConnectionsRepositoryImpl(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Options options, ApiRequest.Factory factory) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(options, "apiOptions");
        C3335k.m11451e(factory, "apiRequestFactory");
        this.requestExecutor = financialConnectionsRequestExecutor;
        this.apiOptions = options;
        this.apiRequestFactory = factory;
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsRepository
    public Object getFinancialConnectionsAccounts(GetFinancialConnectionsAcccountsParams getFinancialConnectionsAcccountsParams, InterfaceC10693d<? super FinancialConnectionsAccountList> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createGet$default(this.apiRequestFactory, listAccountsUrl, this.apiOptions, getFinancialConnectionsAcccountsParams.toParamMap(), false, 8, null), FinancialConnectionsAccountList.Companion.serializer(), interfaceC10693d);
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsRepository
    public Object getFinancialConnectionsSession(String str, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createGet$default(this.apiRequestFactory, sessionReceiptUrl, this.apiOptions, C0048o.m14985i("client_secret", str), false, 8, null), FinancialConnectionsSession.Companion.serializer(), interfaceC10693d);
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsRepository
    public Object postAuthorizationSessionOAuthResults(String str, String str2, InterfaceC10693d<? super MixedOAuthParams> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createPost$default(this.apiRequestFactory, authorizationSessionOAuthResultsUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("id", str2), new C9454g("client_secret", str)), false, 8, null), MixedOAuthParams.Companion.serializer(), interfaceC10693d);
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsRepository
    public Object postCompleteFinancialConnectionsSessions(String str, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createPost$default(this.apiRequestFactory, completeUrl, this.apiOptions, C0048o.m14985i("client_secret", str), false, 8, null), FinancialConnectionsSession.Companion.serializer(), interfaceC10693d);
    }
}

package com.stripe.android.financialconnections.repository;

import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.analytics.AuthSessionEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.network.NetworkConstants;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p283p9.C8257a;
import p353te.C9454g;
import p369ue.C9987h0;
import p369ue.C9997q;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import p442yf.InterfaceC11868b;
import wf.InterfaceC10705b;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FinancialConnectionsManifestRepository.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsManifestRepositoryImpl implements FinancialConnectionsManifestRepository {
    public static final Companion Companion = new Companion(null);
    public static final String PARAMS_FULLSCREEN = "fullscreen";
    public static final String PARAMS_HIDE_CLOSE_BUTTON = "hide_close_button";
    public static final String cancelAuthSessionUrl = "https://api.stripe.com/v1/connections/auth_sessions/cancel";
    public static final String consentAcquiredUrl = "https://api.stripe.com/v1/link_account_sessions/consent_acquired";
    public static final String eventsAuthSessionUrl = "https://api.stripe.com/v1/connections/auth_sessions/events";
    public static final String linkMoreAccountsUrl = "https://api.stripe.com/v1/link_account_sessions/link_more_accounts";
    public static final String synchronizeSessionUrl = "https://api.stripe.com/v1/financial_connections/sessions/synchronize";
    private final ApiRequest.Options apiOptions;
    private final ApiRequest.Factory apiRequestFactory;
    private SynchronizeSessionResponse cachedSynchronizeSessionResponse;
    private final Locale locale;
    private final Logger logger;
    private final InterfaceC10705b mutex;
    private final FinancialConnectionsRequestExecutor requestExecutor;

    /* compiled from: FinancialConnectionsManifestRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FinancialConnectionsManifestRepositoryImpl(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Locale locale, Logger logger, SynchronizeSessionResponse synchronizeSessionResponse) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(factory, "apiRequestFactory");
        C3335k.m11451e(options, "apiOptions");
        C3335k.m11451e(locale, "locale");
        C3335k.m11451e(logger, "logger");
        this.requestExecutor = financialConnectionsRequestExecutor;
        this.apiRequestFactory = factory;
        this.apiOptions = options;
        this.locale = locale;
        this.logger = logger;
        this.mutex = C0770z.m13502d();
        this.cachedSynchronizeSessionResponse = synchronizeSessionResponse;
    }

    private final ApiRequest synchronizeRequest(String str, String str2) {
        ApiRequest.Factory factory = this.apiRequestFactory;
        ApiRequest.Options options = this.apiOptions;
        Boolean bool = Boolean.TRUE;
        return ApiRequest.Factory.createPost$default(factory, synchronizeSessionUrl, options, C9987h0.m3306k0(new C9454g("expand", C7914f0.m5963C("manifest.active_auth_session")), new C9454g("locale", this.locale.toLanguageTag()), new C9454g("mobile", C9987h0.m3306k0(new C9454g(PARAMS_FULLSCREEN, bool), new C9454g(PARAMS_HIDE_CLOSE_BUTTON, bool), new C9454g(NetworkConstants.PARAMS_APPLICATION_ID, str))), new C9454g("client_secret", str2)), false, 8, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
        r1 = r2.copy((r58 & 1) != 0 ? r2.allowManualEntry : false, (r58 & 2) != 0 ? r2.consentRequired : false, (r58 & 4) != 0 ? r2.customManualEntryHandling : false, (r58 & 8) != 0 ? r2.disableLinkMoreAccounts : false, (r58 & 16) != 0 ? r2.f6841id : null, (r58 & 32) != 0 ? r2.instantVerificationDisabled : false, (r58 & 64) != 0 ? r2.institutionSearchDisabled : false, (r58 & 128) != 0 ? r2.livemode : false, (r58 & androidx.recyclerview.widget.RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? r2.manualEntryUsesMicrodeposits : false, (r58 & 512) != 0 ? r2.mobileHandoffEnabled : false, (r58 & androidx.recyclerview.widget.RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? r2.nextPane : null, (r58 & 2048) != 0 ? r2.permissions : null, (r58 & 4096) != 0 ? r2.product : null, (r58 & 8192) != 0 ? r2.singleAccount : false, (r58 & 16384) != 0 ? r2.useSingleSortSearch : false, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? r2.accountDisconnectionMethod : null, (r58 & 65536) != 0 ? r2.accountholderCustomerEmailAddress : null, (r58 & 131072) != 0 ? r2.accountholderIsLinkConsumer : null, (r58 & 262144) != 0 ? r2.accountholderPhoneNumber : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION) != 0 ? r2.accountholderToken : null, (r58 & 1048576) != 0 ? r2.activeAuthSession : null, (r58 & 2097152) != 0 ? r2.activeInstitution : r48, (r58 & 4194304) != 0 ? r2.assignmentEventId : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_TARGETINFO_PRESENT) != 0 ? r2.businessName : null, (r58 & 16777216) != 0 ? r2.cancelUrl : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_VERSION) != 0 ? r2.connectPlatformName : null, (r58 & 67108864) != 0 ? r2.connectedAccountName : null, (r58 & 134217728) != 0 ? r2.experimentAssignments : null, (r58 & 268435456) != 0 ? r2.features : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 ? r2.hostedAuthUrl : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH) != 0 ? r2.initialInstitution : null, (r58 & Integer.MIN_VALUE) != 0 ? r2.isEndUserFacing : null, (r59 & 1) != 0 ? r2.isLinkWithStripe : null, (r59 & 2) != 0 ? r2.isNetworkingUserFlow : null, (r59 & 4) != 0 ? r2.isStripeDirect : null, (r59 & 8) != 0 ? r2.linkAccountSessionCancellationBehavior : null, (r59 & 16) != 0 ? r2.modalCustomization : null, (r59 & 32) != 0 ? r2.paymentMethodType : null, (r59 & 64) != 0 ? r2.stepUpAuthenticationRequired : null, (r59 & 128) != 0 ? r2.successUrl : null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateActiveInstitution(String str, FinancialConnectionsInstitution financialConnectionsInstitution) {
        FinancialConnectionsSessionManifest copy;
        Logger logger = this.logger;
        logger.debug("SYNC_CACHE: updating local active institution from " + str);
        SynchronizeSessionResponse synchronizeSessionResponse = this.cachedSynchronizeSessionResponse;
        if (synchronizeSessionResponse != null && (r2 = synchronizeSessionResponse.getManifest()) != null && copy != null) {
            updateCachedManifest("updating active institution", copy);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0024, code lost:
        r1 = r2.copy((r58 & 1) != 0 ? r2.allowManualEntry : false, (r58 & 2) != 0 ? r2.consentRequired : false, (r58 & 4) != 0 ? r2.customManualEntryHandling : false, (r58 & 8) != 0 ? r2.disableLinkMoreAccounts : false, (r58 & 16) != 0 ? r2.f6841id : null, (r58 & 32) != 0 ? r2.instantVerificationDisabled : false, (r58 & 64) != 0 ? r2.institutionSearchDisabled : false, (r58 & 128) != 0 ? r2.livemode : false, (r58 & androidx.recyclerview.widget.RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? r2.manualEntryUsesMicrodeposits : false, (r58 & 512) != 0 ? r2.mobileHandoffEnabled : false, (r58 & androidx.recyclerview.widget.RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? r2.nextPane : null, (r58 & 2048) != 0 ? r2.permissions : null, (r58 & 4096) != 0 ? r2.product : null, (r58 & 8192) != 0 ? r2.singleAccount : false, (r58 & 16384) != 0 ? r2.useSingleSortSearch : false, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_ALWAYS_SIGN) != 0 ? r2.accountDisconnectionMethod : null, (r58 & 65536) != 0 ? r2.accountholderCustomerEmailAddress : null, (r58 & 131072) != 0 ? r2.accountholderIsLinkConsumer : null, (r58 & 262144) != 0 ? r2.accountholderPhoneNumber : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_NTLM2_SESSION) != 0 ? r2.accountholderToken : null, (r58 & 1048576) != 0 ? r2.activeAuthSession : r48, (r58 & 2097152) != 0 ? r2.activeInstitution : null, (r58 & 4194304) != 0 ? r2.assignmentEventId : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_TARGETINFO_PRESENT) != 0 ? r2.businessName : null, (r58 & 16777216) != 0 ? r2.cancelUrl : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_VERSION) != 0 ? r2.connectPlatformName : null, (r58 & 67108864) != 0 ? r2.connectedAccountName : null, (r58 & 134217728) != 0 ? r2.experimentAssignments : null, (r58 & 268435456) != 0 ? r2.features : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_128BIT_KEY_EXCH) != 0 ? r2.hostedAuthUrl : null, (r58 & cz.msebera.android.httpclient.impl.auth.NTLMEngineImpl.FLAG_REQUEST_EXPLICIT_KEY_EXCH) != 0 ? r2.initialInstitution : null, (r58 & Integer.MIN_VALUE) != 0 ? r2.isEndUserFacing : null, (r59 & 1) != 0 ? r2.isLinkWithStripe : null, (r59 & 2) != 0 ? r2.isNetworkingUserFlow : null, (r59 & 4) != 0 ? r2.isStripeDirect : null, (r59 & 8) != 0 ? r2.linkAccountSessionCancellationBehavior : null, (r59 & 16) != 0 ? r2.modalCustomization : null, (r59 & 32) != 0 ? r2.paymentMethodType : null, (r59 & 64) != 0 ? r2.stepUpAuthenticationRequired : null, (r59 & 128) != 0 ? r2.successUrl : null);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void updateCachedActiveAuthSession(String str, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession) {
        FinancialConnectionsSessionManifest copy;
        Logger logger = this.logger;
        logger.debug("SYNC_CACHE: updating local active auth session from " + str);
        SynchronizeSessionResponse synchronizeSessionResponse = this.cachedSynchronizeSessionResponse;
        if (synchronizeSessionResponse != null && (r2 = synchronizeSessionResponse.getManifest()) != null && copy != null) {
            updateCachedManifest("updating active auth session", copy);
        }
    }

    private final void updateCachedManifest(String str, FinancialConnectionsSessionManifest financialConnectionsSessionManifest) {
        Logger logger = this.logger;
        logger.debug("SYNC_CACHE: updating local manifest from " + str);
        SynchronizeSessionResponse synchronizeSessionResponse = this.cachedSynchronizeSessionResponse;
        SynchronizeSessionResponse synchronizeSessionResponse2 = null;
        if (synchronizeSessionResponse != null) {
            synchronizeSessionResponse2 = SynchronizeSessionResponse.copy$default(synchronizeSessionResponse, financialConnectionsSessionManifest, null, 2, null);
        }
        this.cachedSynchronizeSessionResponse = synchronizeSessionResponse2;
    }

    private final void updateCachedSynchronizeSessionResponse(String str, SynchronizeSessionResponse synchronizeSessionResponse) {
        Logger logger = this.logger;
        logger.debug("SYNC_CACHE: updating local sync object from " + str);
        this.cachedSynchronizeSessionResponse = synchronizeSessionResponse;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object cancelAuthorizationSession(String str, String str2, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) {
        C2499x8be063a3 c2499x8be063a3;
        int i;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        if (interfaceC10693d instanceof C2499x8be063a3) {
            c2499x8be063a3 = (C2499x8be063a3) interfaceC10693d;
            int i2 = c2499x8be063a3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2499x8be063a3.label = i2 - Integer.MIN_VALUE;
                Object obj = c2499x8be063a3.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2499x8be063a3.label;
                if (i == 0) {
                    if (i == 1) {
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2499x8be063a3.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, cancelAuthSessionUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("id", str2), new C9454g("client_secret", str)), false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = this.requestExecutor;
                    InterfaceC11868b<FinancialConnectionsAuthorizationSession> serializer = FinancialConnectionsAuthorizationSession.Companion.serializer();
                    c2499x8be063a3.L$0 = this;
                    c2499x8be063a3.label = 1;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, c2499x8be063a3);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsManifestRepositoryImpl = this;
                }
                financialConnectionsManifestRepositoryImpl.updateCachedActiveAuthSession("cancelAuthorizationSession", obj);
                return obj;
            }
        }
        c2499x8be063a3 = new C2499x8be063a3(this, interfaceC10693d);
        Object obj2 = c2499x8be063a3.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2499x8be063a3.label;
        if (i == 0) {
        }
        financialConnectionsManifestRepositoryImpl.updateCachedActiveAuthSession("cancelAuthorizationSession", obj2);
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object completeAuthorizationSession(String str, String str2, String str3, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) {
        C2500x16d8e162 c2500x16d8e162;
        int i;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        boolean z;
        if (interfaceC10693d instanceof C2500x16d8e162) {
            c2500x16d8e162 = (C2500x16d8e162) interfaceC10693d;
            int i2 = c2500x16d8e162.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2500x16d8e162.label = i2 - Integer.MIN_VALUE;
                Object obj = c2500x16d8e162.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2500x16d8e162.label;
                if (i == 0) {
                    if (i == 1) {
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2500x16d8e162.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest.Factory factory = this.apiRequestFactory;
                    ApiRequest.Options options = this.apiOptions;
                    Map m3306k0 = C9987h0.m3306k0(new C9454g("id", str2), new C9454g("client_secret", str), new C9454g("public_token", str3));
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : m3306k0.entrySet()) {
                        if (entry.getValue() != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(factory, FinancialConnectionsRepositoryImpl.authorizeSessionUrl, options, linkedHashMap, false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = this.requestExecutor;
                    InterfaceC11868b<FinancialConnectionsAuthorizationSession> serializer = FinancialConnectionsAuthorizationSession.Companion.serializer();
                    c2500x16d8e162.L$0 = this;
                    c2500x16d8e162.label = 1;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, c2500x16d8e162);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsManifestRepositoryImpl = this;
                }
                financialConnectionsManifestRepositoryImpl.updateCachedActiveAuthSession("completeAuthorizationSession", obj);
                return obj;
            }
        }
        c2500x16d8e162 = new C2500x16d8e162(this, interfaceC10693d);
        Object obj2 = c2500x16d8e162.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2500x16d8e162.label;
        if (i == 0) {
        }
        financialConnectionsManifestRepositoryImpl.updateCachedActiveAuthSession("completeAuthorizationSession", obj2);
        return obj2;
    }

    public final ApiRequest.Options getApiOptions() {
        return this.apiOptions;
    }

    public final ApiRequest.Factory getApiRequestFactory() {
        return this.apiRequestFactory;
    }

    public final Locale getLocale() {
        return this.locale;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final InterfaceC10705b getMutex() {
        return this.mutex;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074 A[Catch: all -> 0x0033, TryCatch #0 {all -> 0x0033, blocks: (B:13:0x002f, B:29:0x0091, B:24:0x0070, B:26:0x0074), top: B:36:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d A[DONT_GENERATE] */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [wf.b] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v4, types: [wf.b] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getOrFetchSynchronizeFinancialConnectionsSession(String str, String str2, InterfaceC10693d<? super SynchronizeSessionResponse> interfaceC10693d) {
        C2501x92610227 c2501x92610227;
        int i;
        String str3;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        String str4;
        InterfaceC10705b interfaceC10705b;
        SynchronizeSessionResponse synchronizeSessionResponse;
        try {
            if (interfaceC10693d instanceof C2501x92610227) {
                c2501x92610227 = (C2501x92610227) interfaceC10693d;
                int i2 = c2501x92610227.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2501x92610227.label = i2 - Integer.MIN_VALUE;
                    Object obj = c2501x92610227.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c2501x92610227.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2501x92610227.L$1;
                                InterfaceC10705b interfaceC10705b2 = (InterfaceC10705b) c2501x92610227.L$0;
                                C8257a.m5404h1(obj);
                                str2 = interfaceC10705b2;
                                financialConnectionsManifestRepositoryImpl.updateCachedSynchronizeSessionResponse("get/fetch", obj);
                                return obj;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str3 = (String) c2501x92610227.L$1;
                        C8257a.m5404h1(obj);
                        str4 = (String) c2501x92610227.L$2;
                        interfaceC10705b = (InterfaceC10705b) c2501x92610227.L$3;
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2501x92610227.L$0;
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC10705b interfaceC10705b3 = this.mutex;
                        c2501x92610227.L$0 = this;
                        c2501x92610227.L$1 = str;
                        c2501x92610227.L$2 = str2;
                        c2501x92610227.L$3 = interfaceC10705b3;
                        c2501x92610227.label = 1;
                        if (interfaceC10705b3.mo2673a(null, c2501x92610227) == enumC11218a) {
                            return enumC11218a;
                        }
                        str3 = str;
                        financialConnectionsManifestRepositoryImpl = this;
                        str4 = str2;
                        interfaceC10705b = interfaceC10705b3;
                    }
                    synchronizeSessionResponse = financialConnectionsManifestRepositoryImpl.cachedSynchronizeSessionResponse;
                    if (synchronizeSessionResponse != null) {
                        FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = financialConnectionsManifestRepositoryImpl.requestExecutor;
                        ApiRequest synchronizeRequest = financialConnectionsManifestRepositoryImpl.synchronizeRequest(str4, str3);
                        InterfaceC11868b<SynchronizeSessionResponse> serializer = SynchronizeSessionResponse.Companion.serializer();
                        c2501x92610227.L$0 = interfaceC10705b;
                        c2501x92610227.L$1 = financialConnectionsManifestRepositoryImpl;
                        c2501x92610227.L$2 = null;
                        c2501x92610227.L$3 = null;
                        c2501x92610227.label = 2;
                        obj = financialConnectionsRequestExecutor.execute(synchronizeRequest, serializer, c2501x92610227);
                        str2 = interfaceC10705b;
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        financialConnectionsManifestRepositoryImpl.updateCachedSynchronizeSessionResponse("get/fetch", obj);
                        return obj;
                    }
                    return synchronizeSessionResponse;
                }
            }
            if (i == 0) {
            }
            synchronizeSessionResponse = financialConnectionsManifestRepositoryImpl.cachedSynchronizeSessionResponse;
            if (synchronizeSessionResponse != null) {
            }
        } finally {
            str2.mo2672b(null);
        }
        c2501x92610227 = new C2501x92610227(this, interfaceC10693d);
        Object obj2 = c2501x92610227.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2501x92610227.label;
    }

    public final FinancialConnectionsRequestExecutor getRequestExecutor() {
        return this.requestExecutor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b6  */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object markConsentAcquired(String str, InterfaceC10693d<? super FinancialConnectionsSessionManifest> interfaceC10693d) {
        FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1 financialConnectionsManifestRepositoryImpl$markConsentAcquired$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        String str2;
        InterfaceC10705b interfaceC10705b;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        InterfaceC10705b interfaceC10705b2;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl2;
        try {
            if (interfaceC10693d instanceof FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1) {
                financialConnectionsManifestRepositoryImpl$markConsentAcquired$1 = (FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1) interfaceC10693d;
                int i2 = financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label = i2 - Integer.MIN_VALUE;
                    obj = financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.result;
                    enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                interfaceC10705b2 = (InterfaceC10705b) financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$1;
                                financialConnectionsManifestRepositoryImpl2 = (FinancialConnectionsManifestRepositoryImpl) financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$0;
                                try {
                                    C8257a.m5404h1(obj);
                                    financialConnectionsManifestRepositoryImpl2.updateCachedManifest("consent acquired", obj);
                                    interfaceC10705b2.mo2672b(null);
                                    return obj;
                                } catch (Throwable th2) {
                                    th = th2;
                                    interfaceC10705b2.mo2672b(null);
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        String str3 = (String) financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$1;
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$0;
                        C8257a.m5404h1(obj);
                        interfaceC10705b = (InterfaceC10705b) financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$2;
                        str2 = str3;
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC10705b interfaceC10705b3 = this.mutex;
                        financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$0 = this;
                        str2 = str;
                        financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$1 = str2;
                        financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$2 = interfaceC10705b3;
                        financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label = 1;
                        if (interfaceC10705b3.mo2673a(null, financialConnectionsManifestRepositoryImpl$markConsentAcquired$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        interfaceC10705b = interfaceC10705b3;
                        financialConnectionsManifestRepositoryImpl = this;
                    }
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(financialConnectionsManifestRepositoryImpl.apiRequestFactory, consentAcquiredUrl, financialConnectionsManifestRepositoryImpl.apiOptions, C9987h0.m3306k0(new C9454g("expand", C7914f0.m5963C("active_auth_session")), new C9454g("client_secret", str2)), false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = financialConnectionsManifestRepositoryImpl.requestExecutor;
                    InterfaceC11868b<FinancialConnectionsSessionManifest> serializer = FinancialConnectionsSessionManifest.Companion.serializer();
                    financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$0 = financialConnectionsManifestRepositoryImpl;
                    financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$1 = interfaceC10705b;
                    financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$2 = null;
                    financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label = 2;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, financialConnectionsManifestRepositoryImpl$markConsentAcquired$1);
                    if (obj != enumC11218a) {
                        return enumC11218a;
                    }
                    interfaceC10705b2 = interfaceC10705b;
                    financialConnectionsManifestRepositoryImpl2 = financialConnectionsManifestRepositoryImpl;
                    financialConnectionsManifestRepositoryImpl2.updateCachedManifest("consent acquired", obj);
                    interfaceC10705b2.mo2672b(null);
                    return obj;
                }
            }
            ApiRequest createPost$default2 = ApiRequest.Factory.createPost$default(financialConnectionsManifestRepositoryImpl.apiRequestFactory, consentAcquiredUrl, financialConnectionsManifestRepositoryImpl.apiOptions, C9987h0.m3306k0(new C9454g("expand", C7914f0.m5963C("active_auth_session")), new C9454g("client_secret", str2)), false, 8, null);
            FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor2 = financialConnectionsManifestRepositoryImpl.requestExecutor;
            InterfaceC11868b<FinancialConnectionsSessionManifest> serializer2 = FinancialConnectionsSessionManifest.Companion.serializer();
            financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$0 = financialConnectionsManifestRepositoryImpl;
            financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$1 = interfaceC10705b;
            financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.L$2 = null;
            financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label = 2;
            obj = financialConnectionsRequestExecutor2.execute(createPost$default2, serializer2, financialConnectionsManifestRepositoryImpl$markConsentAcquired$1);
            if (obj != enumC11218a) {
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC10705b2 = interfaceC10705b;
            interfaceC10705b2.mo2672b(null);
            throw th;
        }
        financialConnectionsManifestRepositoryImpl$markConsentAcquired$1 = new FinancialConnectionsManifestRepositoryImpl$markConsentAcquired$1(this, interfaceC10693d);
        obj = financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = financialConnectionsManifestRepositoryImpl$markConsentAcquired$1.label;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0038  */
    /* JADX WARN: Type inference failed for: r15v7, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object postAuthorizationSession(String str, String str2, FinancialConnectionsInstitution financialConnectionsInstitution, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) {
        C2502x8b165909 c2502x8b165909;
        int i;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        if (interfaceC10693d instanceof C2502x8b165909) {
            c2502x8b165909 = (C2502x8b165909) interfaceC10693d;
            int i2 = c2502x8b165909.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2502x8b165909.label = i2 - Integer.MIN_VALUE;
                Object obj = c2502x8b165909.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2502x8b165909.label;
                if (i == 0) {
                    if (i == 1) {
                        financialConnectionsInstitution = (FinancialConnectionsInstitution) c2502x8b165909.L$1;
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2502x8b165909.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, FinancialConnectionsRepositoryImpl.authorizationSessionUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("use_mobile_handoff", Boolean.FALSE), new C9454g("use_abstract_flow", Boolean.TRUE), new C9454g("return_url", C0118m0.m14943b("auth-redirect/", str2)), new C9454g("institution", financialConnectionsInstitution.getId())), false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = this.requestExecutor;
                    InterfaceC11868b<FinancialConnectionsAuthorizationSession> serializer = FinancialConnectionsAuthorizationSession.Companion.serializer();
                    c2502x8b165909.L$0 = this;
                    c2502x8b165909.L$1 = financialConnectionsInstitution;
                    c2502x8b165909.label = 1;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, c2502x8b165909);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsManifestRepositoryImpl = this;
                }
                financialConnectionsManifestRepositoryImpl.updateActiveInstitution("postAuthorizationSession", financialConnectionsInstitution);
                financialConnectionsManifestRepositoryImpl.updateCachedActiveAuthSession("postAuthorizationSession", obj);
                return obj;
            }
        }
        c2502x8b165909 = new C2502x8b165909(this, interfaceC10693d);
        Object obj2 = c2502x8b165909.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2502x8b165909.label;
        if (i == 0) {
        }
        financialConnectionsManifestRepositoryImpl.updateActiveInstitution("postAuthorizationSession", financialConnectionsInstitution);
        financialConnectionsManifestRepositoryImpl.updateCachedActiveAuthSession("postAuthorizationSession", obj2);
        return obj2;
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    public Object postAuthorizationSessionEvent(String str, Date date, String str2, List<? extends AuthSessionEvent> list, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) {
        ApiRequest.Factory factory = this.apiRequestFactory;
        ApiRequest.Options options = this.apiOptions;
        C9454g c9454g = new C9454g("client_secret", str);
        int i = 0;
        Map m3306k0 = C9987h0.m3306k0(c9454g, new C9454g("client_timestamp", String.valueOf(date.getTime())), new C9454g("id", str2));
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (Object obj : list) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C9454g("frontend_events[" + i + ']', ((AuthSessionEvent) obj).toMap()));
                i = i2;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        return this.requestExecutor.execute(ApiRequest.Factory.createPost$default(factory, eventsAuthSessionUrl, options, C9987h0.m3302o0(arrayList, m3306k0), false, 8, null), FinancialConnectionsAuthorizationSession.Companion.serializer(), interfaceC10693d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object postMarkLinkingMoreAccounts(String str, InterfaceC10693d<? super FinancialConnectionsSessionManifest> interfaceC10693d) {
        C2503xed2016e4 c2503xed2016e4;
        int i;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        if (interfaceC10693d instanceof C2503xed2016e4) {
            c2503xed2016e4 = (C2503xed2016e4) interfaceC10693d;
            int i2 = c2503xed2016e4.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2503xed2016e4.label = i2 - Integer.MIN_VALUE;
                Object obj = c2503xed2016e4.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2503xed2016e4.label;
                if (i == 0) {
                    if (i == 1) {
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2503xed2016e4.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, linkMoreAccountsUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("expand", C7914f0.m5963C("active_auth_session")), new C9454g("client_secret", str)), false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = this.requestExecutor;
                    InterfaceC11868b<FinancialConnectionsSessionManifest> serializer = FinancialConnectionsSessionManifest.Companion.serializer();
                    c2503xed2016e4.L$0 = this;
                    c2503xed2016e4.label = 1;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, c2503xed2016e4);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsManifestRepositoryImpl = this;
                }
                financialConnectionsManifestRepositoryImpl.updateCachedManifest("postMarkLinkingMoreAccounts", obj);
                return obj;
            }
        }
        c2503xed2016e4 = new C2503xed2016e4(this, interfaceC10693d);
        Object obj2 = c2503xed2016e4.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2503xed2016e4.label;
        if (i == 0) {
        }
        financialConnectionsManifestRepositoryImpl.updateCachedManifest("postMarkLinkingMoreAccounts", obj2);
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008b  */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object synchronizeFinancialConnectionsSession(String str, String str2, InterfaceC10693d<? super SynchronizeSessionResponse> interfaceC10693d) {
        C2504xd65ba366 c2504xd65ba366;
        EnumC11218a enumC11218a;
        int i;
        InterfaceC10705b interfaceC10705b;
        String str3;
        FinancialConnectionsManifestRepositoryImpl financialConnectionsManifestRepositoryImpl;
        InterfaceC10705b interfaceC10705b2;
        Object execute;
        try {
            if (interfaceC10693d instanceof C2504xd65ba366) {
                c2504xd65ba366 = (C2504xd65ba366) interfaceC10693d;
                int i2 = c2504xd65ba366.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2504xd65ba366.label = i2 - Integer.MIN_VALUE;
                    Object obj = c2504xd65ba366.result;
                    enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = c2504xd65ba366.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                interfaceC10705b2 = (InterfaceC10705b) c2504xd65ba366.L$1;
                                financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2504xd65ba366.L$0;
                                try {
                                    C8257a.m5404h1(obj);
                                    financialConnectionsManifestRepositoryImpl.updateCachedSynchronizeSessionResponse("synchronize", obj);
                                    interfaceC10705b2.mo2672b(null);
                                    return obj;
                                } catch (Throwable th2) {
                                    th = th2;
                                    interfaceC10705b2.mo2672b(null);
                                    throw th;
                                }
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C8257a.m5404h1(obj);
                        interfaceC10705b = (InterfaceC10705b) c2504xd65ba366.L$3;
                        str = (String) c2504xd65ba366.L$1;
                        str3 = (String) c2504xd65ba366.L$2;
                        financialConnectionsManifestRepositoryImpl = (FinancialConnectionsManifestRepositoryImpl) c2504xd65ba366.L$0;
                    } else {
                        C8257a.m5404h1(obj);
                        interfaceC10705b = this.mutex;
                        c2504xd65ba366.L$0 = this;
                        c2504xd65ba366.L$1 = str;
                        c2504xd65ba366.L$2 = str2;
                        c2504xd65ba366.L$3 = interfaceC10705b;
                        c2504xd65ba366.label = 1;
                        if (interfaceC10705b.mo2673a(null, c2504xd65ba366) == enumC11218a) {
                            return enumC11218a;
                        }
                        str3 = str2;
                        financialConnectionsManifestRepositoryImpl = this;
                    }
                    ApiRequest synchronizeRequest = financialConnectionsManifestRepositoryImpl.synchronizeRequest(str3, str);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = financialConnectionsManifestRepositoryImpl.requestExecutor;
                    InterfaceC11868b<SynchronizeSessionResponse> serializer = SynchronizeSessionResponse.Companion.serializer();
                    c2504xd65ba366.L$0 = financialConnectionsManifestRepositoryImpl;
                    c2504xd65ba366.L$1 = interfaceC10705b;
                    c2504xd65ba366.L$2 = null;
                    c2504xd65ba366.L$3 = null;
                    c2504xd65ba366.label = 2;
                    execute = financialConnectionsRequestExecutor.execute(synchronizeRequest, serializer, c2504xd65ba366);
                    if (execute != enumC11218a) {
                        return enumC11218a;
                    }
                    InterfaceC10705b interfaceC10705b3 = interfaceC10705b;
                    obj = execute;
                    interfaceC10705b2 = interfaceC10705b3;
                    financialConnectionsManifestRepositoryImpl.updateCachedSynchronizeSessionResponse("synchronize", obj);
                    interfaceC10705b2.mo2672b(null);
                    return obj;
                }
            }
            ApiRequest synchronizeRequest2 = financialConnectionsManifestRepositoryImpl.synchronizeRequest(str3, str);
            FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor2 = financialConnectionsManifestRepositoryImpl.requestExecutor;
            InterfaceC11868b<SynchronizeSessionResponse> serializer2 = SynchronizeSessionResponse.Companion.serializer();
            c2504xd65ba366.L$0 = financialConnectionsManifestRepositoryImpl;
            c2504xd65ba366.L$1 = interfaceC10705b;
            c2504xd65ba366.L$2 = null;
            c2504xd65ba366.L$3 = null;
            c2504xd65ba366.label = 2;
            execute = financialConnectionsRequestExecutor2.execute(synchronizeRequest2, serializer2, c2504xd65ba366);
            if (execute != enumC11218a) {
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC10705b2 = interfaceC10705b;
            interfaceC10705b2.mo2672b(null);
            throw th;
        }
        c2504xd65ba366 = new C2504xd65ba366(this, interfaceC10693d);
        Object obj2 = c2504xd65ba366.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2504xd65ba366.label;
        if (i == 0) {
        }
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository
    public void updateLocalManifest(InterfaceC1908l<? super FinancialConnectionsSessionManifest, FinancialConnectionsSessionManifest> interfaceC1908l) {
        FinancialConnectionsSessionManifest manifest;
        FinancialConnectionsSessionManifest invoke;
        C3335k.m11451e(interfaceC1908l, "block");
        SynchronizeSessionResponse synchronizeSessionResponse = this.cachedSynchronizeSessionResponse;
        if (synchronizeSessionResponse != null && (manifest = synchronizeSessionResponse.getManifest()) != null && (invoke = interfaceC1908l.invoke(manifest)) != null) {
            updateCachedManifest("updateLocalManifest", invoke);
        }
    }
}

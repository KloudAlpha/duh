package com.stripe.android.financialconnections.repository;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.model.PaymentAccountParams;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
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
/* compiled from: FinancialConnectionsAccountsRepository.kt */
/* loaded from: classes.dex */
final class FinancialConnectionsAccountsRepositoryImpl implements FinancialConnectionsAccountsRepository {
    public static final Companion Companion = new Companion(null);
    public static final String PARAM_SELECTED_ACCOUNTS = "selected_accounts";
    public static final String accountsSessionUrl = "https://api.stripe.com/v1/connections/auth_sessions/accounts";
    public static final String attachPaymentAccountUrl = "https://api.stripe.com/v1/link_account_sessions/attach_payment_account";
    public static final String authorizationSessionSelectedAccountsUrl = "https://api.stripe.com/v1/connections/auth_sessions/selected_accounts";
    private final ApiRequest.Options apiOptions;
    private final ApiRequest.Factory apiRequestFactory;
    private PartnerAccountsList cachedAccounts;
    private final Logger logger;
    private final InterfaceC10705b mutex;
    private final FinancialConnectionsRequestExecutor requestExecutor;

    /* compiled from: FinancialConnectionsAccountsRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FinancialConnectionsAccountsRepositoryImpl(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Logger logger) {
        C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
        C3335k.m11451e(factory, "apiRequestFactory");
        C3335k.m11451e(options, "apiOptions");
        C3335k.m11451e(logger, "logger");
        this.requestExecutor = financialConnectionsRequestExecutor;
        this.apiRequestFactory = factory;
        this.apiOptions = options;
        this.logger = logger;
        this.mutex = C0770z.m13502d();
    }

    private final void updateCachedAccounts(String str, PartnerAccountsList partnerAccountsList) {
        Logger logger = this.logger;
        logger.debug("updating local partner accounts from " + str);
        this.cachedAccounts = partnerAccountsList;
    }

    public final ApiRequest.Options getApiOptions() {
        return this.apiOptions;
    }

    public final ApiRequest.Factory getApiRequestFactory() {
        return this.apiRequestFactory;
    }

    public final Logger getLogger() {
        return this.logger;
    }

    public final InterfaceC10705b getMutex() {
        return this.mutex;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a A[Catch: all -> 0x002f, TryCatch #0 {all -> 0x002f, blocks: (B:13:0x002b, B:29:0x007b, B:24:0x0066, B:26:0x006a), top: B:34:0x0021 }] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1, types: [wf.b] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v5 */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getOrFetchAccounts(String str, String str2, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1 financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1;
        int i;
        FinancialConnectionsAccountsRepositoryImpl financialConnectionsAccountsRepositoryImpl;
        String str3;
        InterfaceC10705b interfaceC10705b;
        PartnerAccountsList partnerAccountsList;
        InterfaceC10705b interfaceC10705b2;
        try {
            if (interfaceC10693d instanceof FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1) {
                financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1 = (FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1) interfaceC10693d;
                int i2 = financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.label;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.label = i2 - Integer.MIN_VALUE;
                    Object obj = financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.result;
                    EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                    i = financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.label;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                InterfaceC10705b interfaceC10705b3 = (InterfaceC10705b) financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$0;
                                C8257a.m5404h1(obj);
                                str = interfaceC10705b3;
                                partnerAccountsList = (PartnerAccountsList) obj;
                                interfaceC10705b2 = str;
                                return partnerAccountsList;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        interfaceC10705b = (InterfaceC10705b) financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$3;
                        str2 = (String) financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$2;
                        str3 = (String) financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$1;
                        financialConnectionsAccountsRepositoryImpl = (FinancialConnectionsAccountsRepositoryImpl) financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        C8257a.m5404h1(obj);
                        InterfaceC10705b interfaceC10705b4 = this.mutex;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$0 = this;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$1 = str;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$2 = str2;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$3 = interfaceC10705b4;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.label = 1;
                        if (interfaceC10705b4.mo2673a(null, financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        financialConnectionsAccountsRepositoryImpl = this;
                        str3 = str;
                        interfaceC10705b = interfaceC10705b4;
                    }
                    partnerAccountsList = financialConnectionsAccountsRepositoryImpl.cachedAccounts;
                    interfaceC10705b2 = interfaceC10705b;
                    if (partnerAccountsList == null) {
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$0 = interfaceC10705b;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$1 = null;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$2 = null;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.L$3 = null;
                        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.label = 2;
                        obj = financialConnectionsAccountsRepositoryImpl.postAuthorizationSessionAccounts(str3, str2, financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1);
                        str = interfaceC10705b;
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        partnerAccountsList = (PartnerAccountsList) obj;
                        interfaceC10705b2 = str;
                    }
                    return partnerAccountsList;
                }
            }
            if (i == 0) {
            }
            partnerAccountsList = financialConnectionsAccountsRepositoryImpl.cachedAccounts;
            interfaceC10705b2 = interfaceC10705b;
            if (partnerAccountsList == null) {
            }
            return partnerAccountsList;
        } finally {
            str.mo2672b(null);
        }
        financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1 = new FinancialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1(this, interfaceC10693d);
        Object obj2 = financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = financialConnectionsAccountsRepositoryImpl$getOrFetchAccounts$1.label;
    }

    public final FinancialConnectionsRequestExecutor getRequestExecutor() {
        return this.requestExecutor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object postAuthorizationSessionAccounts(String str, String str2, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        C2497xec0926b8 c2497xec0926b8;
        int i;
        FinancialConnectionsAccountsRepositoryImpl financialConnectionsAccountsRepositoryImpl;
        if (interfaceC10693d instanceof C2497xec0926b8) {
            c2497xec0926b8 = (C2497xec0926b8) interfaceC10693d;
            int i2 = c2497xec0926b8.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2497xec0926b8.label = i2 - Integer.MIN_VALUE;
                Object obj = c2497xec0926b8.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2497xec0926b8.label;
                if (i == 0) {
                    if (i == 1) {
                        financialConnectionsAccountsRepositoryImpl = (FinancialConnectionsAccountsRepositoryImpl) c2497xec0926b8.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(this.apiRequestFactory, accountsSessionUrl, this.apiOptions, C9987h0.m3306k0(new C9454g("id", str2), new C9454g("client_secret", str)), false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = this.requestExecutor;
                    InterfaceC11868b<PartnerAccountsList> serializer = PartnerAccountsList.Companion.serializer();
                    c2497xec0926b8.L$0 = this;
                    c2497xec0926b8.label = 1;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, c2497xec0926b8);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsAccountsRepositoryImpl = this;
                }
                financialConnectionsAccountsRepositoryImpl.updateCachedAccounts("getOrFetchAccounts", obj);
                return obj;
            }
        }
        c2497xec0926b8 = new C2497xec0926b8(this, interfaceC10693d);
        Object obj2 = c2497xec0926b8.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2497xec0926b8.label;
        if (i == 0) {
        }
        financialConnectionsAccountsRepositoryImpl.updateCachedAccounts("getOrFetchAccounts", obj2);
        return obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cf  */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object postAuthorizationSessionSelectedAccounts(String str, String str2, List<String> list, boolean z, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        C2498x80051ab3 c2498x80051ab3;
        int i;
        FinancialConnectionsAccountsRepositoryImpl financialConnectionsAccountsRepositoryImpl;
        boolean z2;
        if (interfaceC10693d instanceof C2498x80051ab3) {
            c2498x80051ab3 = (C2498x80051ab3) interfaceC10693d;
            int i2 = c2498x80051ab3.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2498x80051ab3.label = i2 - Integer.MIN_VALUE;
                Object obj = c2498x80051ab3.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2498x80051ab3.label;
                if (i == 0) {
                    if (i == 1) {
                        z2 = c2498x80051ab3.Z$0;
                        financialConnectionsAccountsRepositoryImpl = (FinancialConnectionsAccountsRepositoryImpl) c2498x80051ab3.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest.Factory factory = this.apiRequestFactory;
                    ApiRequest.Options options = this.apiOptions;
                    int i3 = 0;
                    Map m3306k0 = C9987h0.m3306k0(new C9454g("id", str2), new C9454g("client_secret", str));
                    ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
                    for (Object obj2 : list) {
                        int i4 = i3 + 1;
                        if (i3 >= 0) {
                            arrayList.add(new C9454g("selected_accounts[" + i3 + ']', (String) obj2));
                            i3 = i4;
                        } else {
                            C7914f0.m5941Y();
                            throw null;
                        }
                    }
                    ApiRequest createPost$default = ApiRequest.Factory.createPost$default(factory, authorizationSessionSelectedAccountsUrl, options, C9987h0.m3302o0(arrayList, m3306k0), false, 8, null);
                    FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor = this.requestExecutor;
                    InterfaceC11868b<PartnerAccountsList> serializer = PartnerAccountsList.Companion.serializer();
                    c2498x80051ab3.L$0 = this;
                    c2498x80051ab3.Z$0 = z;
                    c2498x80051ab3.label = 1;
                    obj = financialConnectionsRequestExecutor.execute(createPost$default, serializer, c2498x80051ab3);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsAccountsRepositoryImpl = this;
                    z2 = z;
                }
                PartnerAccountsList partnerAccountsList = obj;
                if (z2) {
                    financialConnectionsAccountsRepositoryImpl.updateCachedAccounts("postAuthorizationSessionSelectedAccounts", partnerAccountsList);
                }
                return obj;
            }
        }
        c2498x80051ab3 = new C2498x80051ab3(this, interfaceC10693d);
        Object obj3 = c2498x80051ab3.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2498x80051ab3.label;
        if (i == 0) {
        }
        PartnerAccountsList partnerAccountsList2 = obj3;
        if (z2) {
        }
        return obj3;
    }

    @Override // com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository
    public Object postLinkAccountSessionPaymentAccount(String str, PaymentAccountParams paymentAccountParams, String str2, InterfaceC10693d<? super LinkAccountSessionPaymentAccount> interfaceC10693d) {
        return this.requestExecutor.execute(ApiRequest.Factory.createPost$default(this.apiRequestFactory, attachPaymentAccountUrl, this.apiOptions, C9987h0.m3303n0(C0048o.m14985i("client_secret", str), paymentAccountParams.toParamMap()), false, 8, null), LinkAccountSessionPaymentAccount.Companion.serializer(), interfaceC10693d);
    }
}

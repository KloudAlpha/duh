package com.stripe.android.networking;

import android.content.Context;
import android.net.http.HttpResponseCache;
import android.support.p017v4.media.C0305a;
import androidx.compose.p018ui.platform.C0770z;
import androidx.fragment.app.C0946s0;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.DefaultFraudDetectionDataRepository;
import com.stripe.android.FraudDetectionDataRepository;
import com.stripe.android.Stripe;
import com.stripe.android.StripeApiBeta;
import com.stripe.android.cards.Bin;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.Logger;
import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.PermissionException;
import com.stripe.android.core.exception.RateLimitException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.model.StripeFile;
import com.stripe.android.core.model.StripeFileParams;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.core.model.parsers.StripeErrorJsonParser;
import com.stripe.android.core.model.parsers.StripeFileJsonParser;
import com.stripe.android.core.networking.AnalyticsRequest;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultStripeNetworkClient;
import com.stripe.android.core.networking.FileUploadRequest;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.core.networking.RequestId;
import com.stripe.android.core.networking.ResponseJsonKt;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.core.networking.StripeResponse;
import com.stripe.android.exception.CardException;
import com.stripe.android.model.BankStatuses;
import com.stripe.android.model.CardMetadata;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsCreateParams;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSessionLookup;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.model.CreateFinancialConnectionsSessionParams;
import com.stripe.android.model.Customer;
import com.stripe.android.model.FinancialConnectionsSession;
import com.stripe.android.model.IssuingCardPin;
import com.stripe.android.model.ListPaymentMethodsParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.PaymentMethodMessage;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.model.PaymentMethodPreference;
import com.stripe.android.model.PaymentMethodsList;
import com.stripe.android.model.RadarSession;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.ShippingInformation;
import com.stripe.android.model.Source;
import com.stripe.android.model.SourceParams;
import com.stripe.android.model.Stripe3ds2AuthParams;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.Token;
import com.stripe.android.model.TokenParams;
import com.stripe.android.model.parsers.CardMetadataJsonParser;
import com.stripe.android.model.parsers.ConsumerPaymentDetailsJsonParser;
import com.stripe.android.model.parsers.ConsumerSessionJsonParser;
import com.stripe.android.model.parsers.ConsumerSessionLookupJsonParser;
import com.stripe.android.model.parsers.CustomerJsonParser;
import com.stripe.android.model.parsers.FinancialConnectionsSessionJsonParser;
import com.stripe.android.model.parsers.FpxBankStatusesJsonParser;
import com.stripe.android.model.parsers.IssuingCardPinJsonParser;
import com.stripe.android.model.parsers.PaymentIntentJsonParser;
import com.stripe.android.model.parsers.PaymentMethodJsonParser;
import com.stripe.android.model.parsers.PaymentMethodMessageJsonParser;
import com.stripe.android.model.parsers.PaymentMethodPreferenceForPaymentIntentJsonParser;
import com.stripe.android.model.parsers.PaymentMethodPreferenceForSetupIntentJsonParser;
import com.stripe.android.model.parsers.PaymentMethodPreferenceJsonParser;
import com.stripe.android.model.parsers.PaymentMethodsListJsonParser;
import com.stripe.android.model.parsers.RadarSessionJsonParser;
import com.stripe.android.model.parsers.SetupIntentJsonParser;
import com.stripe.android.model.parsers.SourceJsonParser;
import com.stripe.android.model.parsers.Stripe3ds2AuthResultJsonParser;
import com.stripe.android.model.parsers.TokenJsonParser;
import com.stripe.android.paymentsheet.analytics.PaymentSheetEvent;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.utils.StripeUrlUtils;
import cz.msebera.android.httpclient.HttpStatus;
import java.io.File;
import java.io.IOException;
import java.security.Security;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.json.JSONException;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C10005y;
import p369ue.C10006z;
import p369ue.C9968a0;
import p369ue.C9987h0;
import p369ue.C9989i0;
import p369ue.C9997q;
import p370uf.ExecutorC10009b;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: StripeApiRepository.kt */
/* loaded from: classes2.dex */
public final class StripeApiRepository extends StripeRepository {
    private static final String DNS_CACHE_TTL_PROPERTY_NAME = "networkaddress.cache.ttl";
    private static final String PAYMENT_USER_AGENT = "payment_user_agent";
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final ApiRequest.Factory apiRequestFactory;
    private final AppInfo appInfo;
    private final Context context;
    private final FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils;
    private final FraudDetectionDataRepository fraudDetectionDataRepository;
    private final Logger logger;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final Set<String> productUsageTokens;
    private final StripeNetworkClient stripeNetworkClient;
    private final InterfaceC10696f workContext;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: StripeApiRepository.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.networking.StripeApiRepository$2", m1005f = "StripeApiRepository.kt", m1004l = {}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.networking.StripeApiRepository$2 */
    /* loaded from: classes2.dex */
    public static final class C26862 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        public C26862(InterfaceC10693d<? super C26862> interfaceC10693d) {
            super(2, interfaceC10693d);
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C26862(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C26862) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                C8257a.m5404h1(obj);
                HttpResponseCache.install(new File(StripeApiRepository.this.context.getCacheDir(), "stripe_api_repository_cache"), 10485760L);
                return C9473u.f23053a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: StripeApiRepository.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, List<String>> createExpandParam(List<String> list) {
            Map<String, List<String>> map = null;
            if (!(!list.isEmpty())) {
                list = null;
            }
            if (list != null) {
                map = C0946s0.m13193M(new C9454g("expand", list));
            }
            if (map == null) {
                return C10006z.f24317b;
            }
            return map;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Map<String, String> createVerificationParam(String str, String str2) {
            return C9987h0.m3306k0(new C9454g("id", str), new C9454g("one_time_code", str2));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getApiUrl(String str) {
            return C0118m0.m14943b("https://api.stripe.com/v1/", str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getEdgeUrl(String str) {
            return C0118m0.m14943b("https://api.stripe.com/edge-internal/", str);
        }

        public final /* synthetic */ String getAddCustomerSourceUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "customerId");
            return getApiUrl("customers/%s/sources", str);
        }

        /* renamed from: getAttachFinancialConnectionsSessionToPaymentIntentUrl$payments_core_release */
        public final /* synthetic */ String m11779x3818cccc(String str, String str2) {
            C3335k.m11451e(str, "paymentIntentId");
            C3335k.m11451e(str2, "financialConnectionsSessionId");
            return getApiUrl("payment_intents/%s/link_account_sessions/%s/attach", str, str2);
        }

        /* renamed from: getAttachFinancialConnectionsSessionToSetupIntentUrl$payments_core_release */
        public final /* synthetic */ String m11778x1508b7f5(String str, String str2) {
            C3335k.m11451e(str, "setupIntentId");
            C3335k.m11451e(str2, "financialConnectionsSessionId");
            return getApiUrl("setup_intents/%s/link_account_sessions/%s/attach", str, str2);
        }

        public final /* synthetic */ String getAttachPaymentMethodUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "paymentMethodId");
            return getApiUrl("payment_methods/%s/attach", str);
        }

        public final /* synthetic */ String getCancelPaymentIntentSourceUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "paymentIntentId");
            return getApiUrl("payment_intents/%s/source_cancel", str);
        }

        public final /* synthetic */ String getCancelSetupIntentSourceUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "setupIntentId");
            return getApiUrl("setup_intents/%s/source_cancel", str);
        }

        public final /* synthetic */ String getConfirmConsumerVerificationUrl$payments_core_release() {
            return getApiUrl("consumers/sessions/confirm_verification");
        }

        public final /* synthetic */ String getConfirmPaymentIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "paymentIntentId");
            return getApiUrl("payment_intents/%s/confirm", str);
        }

        public final /* synthetic */ String getConfirmSetupIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "setupIntentId");
            return getApiUrl("setup_intents/%s/confirm", str);
        }

        public final /* synthetic */ String getConsumerPaymentDetailsUrl$payments_core_release() {
            return getApiUrl("consumers/payment_details");
        }

        public final /* synthetic */ String getConsumerSessionLookupUrl$payments_core_release() {
            return getApiUrl("consumers/sessions/lookup");
        }

        public final /* synthetic */ String getConsumerSignUpUrl$payments_core_release() {
            return getApiUrl("consumers/accounts/sign_up");
        }

        public final /* synthetic */ String getDeleteCustomerSourceUrl$payments_core_release(String str, String str2) {
            C3335k.m11451e(str, "customerId");
            C3335k.m11451e(str2, "sourceId");
            return getApiUrl("customers/%s/sources/%s", str, str2);
        }

        public final /* synthetic */ String getIssuingCardPinUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "cardId");
            return getApiUrl("issuing/cards/%s/pin", str);
        }

        public final /* synthetic */ String getLinkFinancialConnectionsSessionUrl$payments_core_release() {
            return getApiUrl("consumers/link_account_sessions");
        }

        public final /* synthetic */ String getListConsumerPaymentDetailsUrl$payments_core_release() {
            return getApiUrl("consumers/payment_details/list");
        }

        public final /* synthetic */ String getLogoutConsumerUrl$payments_core_release() {
            return getApiUrl("consumers/sessions/log_out");
        }

        public final /* synthetic */ String getPaymentMethodsUrl$payments_core_release() {
            return getApiUrl("payment_methods");
        }

        public final /* synthetic */ String getRefreshPaymentIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "paymentIntentId");
            return getApiUrl("payment_intents/%s/refresh", str);
        }

        public final /* synthetic */ String getRetrieveCustomerUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "customerId");
            return getApiUrl("customers/%s", str);
        }

        public final /* synthetic */ String getRetrievePaymentIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "paymentIntentId");
            return getApiUrl("payment_intents/%s", str);
        }

        public final /* synthetic */ String getRetrieveSetupIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "setupIntentId");
            return getApiUrl("setup_intents/%s", str);
        }

        public final /* synthetic */ String getRetrieveSourceApiUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "sourceId");
            return getApiUrl("sources/%s", str);
        }

        public final /* synthetic */ String getRetrieveTokenApiUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "tokenId");
            return getApiUrl("tokens/%s", str);
        }

        public final /* synthetic */ String getSourcesUrl$payments_core_release() {
            return getApiUrl("sources");
        }

        public final /* synthetic */ String getStartConsumerVerificationUrl$payments_core_release() {
            return getApiUrl("consumers/sessions/start_verification");
        }

        public final /* synthetic */ String getTokensUrl$payments_core_release() {
            return getApiUrl("tokens");
        }

        public final /* synthetic */ String getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "clientSecret");
            return getApiUrl("payment_intents/%s/verify_microdeposits", str);
        }

        public final /* synthetic */ String getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "clientSecret");
            return getApiUrl("setup_intents/%s/verify_microdeposits", str);
        }

        public final /* synthetic */ String getConsumerPaymentDetailsUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "paymentDetailsId");
            return getApiUrl("consumers/payment_details/" + str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getApiUrl(String str, Object... objArr) {
            Locale locale = Locale.ENGLISH;
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            String format = String.format(locale, str, Arrays.copyOf(copyOf, copyOf.length));
            C3335k.m11452d(format, "format(locale, format, *args)");
            return getApiUrl(format);
        }
    }

    /* compiled from: StripeApiRepository.kt */
    /* loaded from: classes2.dex */
    public static abstract class DnsCacheData {

        /* compiled from: StripeApiRepository.kt */
        /* loaded from: classes2.dex */
        public static final class Failure extends DnsCacheData {
            public static final int $stable = 0;
            public static final Failure INSTANCE = new Failure();

            private Failure() {
                super(null);
            }
        }

        /* compiled from: StripeApiRepository.kt */
        /* loaded from: classes2.dex */
        public static final class Success extends DnsCacheData {
            public static final int $stable = 0;
            private final String originalDnsCacheTtl;

            public Success(String str) {
                super(null);
                this.originalDnsCacheTtl = str;
            }

            public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
                if ((i & 1) != 0) {
                    str = success.originalDnsCacheTtl;
                }
                return success.copy(str);
            }

            public final String component1() {
                return this.originalDnsCacheTtl;
            }

            public final Success copy(String str) {
                return new Success(str);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Success) && C3335k.m11455a(this.originalDnsCacheTtl, ((Success) obj).originalDnsCacheTtl);
            }

            public final String getOriginalDnsCacheTtl() {
                return this.originalDnsCacheTtl;
            }

            public int hashCode() {
                String str = this.originalDnsCacheTtl;
                if (str == null) {
                    return 0;
                }
                return str.hashCode();
            }

            public String toString() {
                return C0118m0.m14942c(C0048o.m14987g("Success(originalDnsCacheTtl="), this.originalDnsCacheTtl, ')');
            }
        }

        private DnsCacheData() {
        }

        public /* synthetic */ DnsCacheData(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a) {
        this(context, interfaceC1897a, null, null, null, null, null, null, null, null, null, null, null, null, 16380, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo) {
        this(context, interfaceC1897a, appInfo, null, null, null, null, null, null, null, null, null, null, null, 16376, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger) {
        this(context, interfaceC1897a, appInfo, logger, null, null, null, null, null, null, null, null, null, null, 16368, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, null, null, null, null, null, null, null, null, null, 16352, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, null, null, null, null, null, null, null, null, 16320, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, null, null, null, null, null, null, null, 16256, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, analyticsRequestExecutor, null, null, null, null, null, null, 16128, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, null, null, null, null, null, 15872, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(fraudDetectionDataRepository, "fraudDetectionDataRepository");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, paymentAnalyticsRequestFactory, null, null, null, null, 15360, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(fraudDetectionDataRepository, "fraudDetectionDataRepository");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, paymentAnalyticsRequestFactory, fraudDetectionDataParamsUtils, null, null, null, 14336, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(fraudDetectionDataRepository, "fraudDetectionDataRepository");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(fraudDetectionDataParamsUtils, "fraudDetectionDataParamsUtils");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils, Set<? extends StripeApiBeta> set2) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, paymentAnalyticsRequestFactory, fraudDetectionDataParamsUtils, set2, null, null, 12288, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(fraudDetectionDataRepository, "fraudDetectionDataRepository");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(fraudDetectionDataParamsUtils, "fraudDetectionDataParamsUtils");
        C3335k.m11451e(set2, "betas");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils, Set<? extends StripeApiBeta> set2, String str) {
        this(context, interfaceC1897a, appInfo, logger, interfaceC10696f, set, stripeNetworkClient, analyticsRequestExecutor, fraudDetectionDataRepository, paymentAnalyticsRequestFactory, fraudDetectionDataParamsUtils, set2, str, null, 8192, null);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(fraudDetectionDataRepository, "fraudDetectionDataRepository");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(fraudDetectionDataParamsUtils, "fraudDetectionDataParamsUtils");
        C3335k.m11451e(set2, "betas");
        C3335k.m11451e(str, "apiVersion");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StripeApiRepository(Context context, InterfaceC1897a interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils, Set set2, String str, String str2, int i, C3330f c3330f) {
        this(context, interfaceC1897a, r3, r12, r13, r14, r7, r8, r9, r10, r11, r15, r16, (i & 8192) != 0 ? "AndroidBindings/20.17.0" : str2);
        String str3;
        AppInfo appInfo2 = (i & 4) != 0 ? Stripe.Companion.getAppInfo() : appInfo;
        Logger noop = (i & 8) != 0 ? Logger.Companion.noop() : logger;
        ExecutorC10009b executorC10009b = (i & 16) != 0 ? C7948n0.f19115b : interfaceC10696f;
        C9968a0 c9968a0 = (i & 32) != 0 ? C9968a0.f24289b : set;
        DefaultStripeNetworkClient defaultStripeNetworkClient = (i & 64) != 0 ? new DefaultStripeNetworkClient(executorC10009b, null, null, 0, noop, 14, null) : stripeNetworkClient;
        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor = (i & 128) != 0 ? new DefaultAnalyticsRequestExecutor(noop, executorC10009b) : analyticsRequestExecutor;
        DefaultFraudDetectionDataRepository defaultFraudDetectionDataRepository = (i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? new DefaultFraudDetectionDataRepository(context, executorC10009b) : fraudDetectionDataRepository;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory2 = (i & 512) != 0 ? new PaymentAnalyticsRequestFactory(context, interfaceC1897a, c9968a0) : paymentAnalyticsRequestFactory;
        FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils2 = (i & RecyclerView.AbstractC1089d0.FLAG_ADAPTER_FULLUPDATE) != 0 ? new FraudDetectionDataParamsUtils() : fraudDetectionDataParamsUtils;
        Set<StripeApiBeta> set3 = (i & 2048) != 0 ? C9968a0.f24289b : set2;
        if ((i & 4096) != 0) {
            ArrayList arrayList = new ArrayList(C9997q.m3269g0(set3, 10));
            for (StripeApiBeta stripeApiBeta : set3) {
                arrayList.add(stripeApiBeta.getCode());
            }
            str3 = new ApiVersion(C10003w.m3248P0(arrayList)).getCode();
        } else {
            str3 = str;
        }
    }

    private final C9454g<String, String> buildPaymentUserAgentPair(Set<String> set) {
        return new C9454g<>(PAYMENT_USER_AGENT, C10003w.m3236x0(C9989i0.m3294b1(C9989i0.m3294b1(C0770z.m13550E0("stripe-android/20.17.0"), this.productUsageTokens), set), ";", null, null, null, 62));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ C9454g buildPaymentUserAgentPair$default(StripeApiRepository stripeApiRepository, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            set = C9968a0.f24289b;
        }
        return stripeApiRepository.buildPaymentUserAgentPair(set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object confirmPaymentIntentInternal(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils = this.fraudDetectionDataParamsUtils;
        Map<String, Object> paramMap = confirmPaymentIntentParams.toParamMap();
        if (options.getApiKeyIsUserKey()) {
            C3335k.m11451e(paramMap, "<this>");
            LinkedHashMap m3296u0 = C9987h0.m3296u0(paramMap);
            m3296u0.remove("client_secret");
            paramMap = C9987h0.m3304m0(m3296u0);
        }
        Map<String, Object> maybeAddPaymentUserAgent = maybeAddPaymentUserAgent(paramMap, confirmPaymentIntentParams.getPaymentMethodCreateParams(), confirmPaymentIntentParams.getSourceParams());
        Companion companion = Companion;
        Map<String, ?> addFraudDetectionData$payments_core_release = fraudDetectionDataParamsUtils.addFraudDetectionData$payments_core_release(C9987h0.m3303n0(maybeAddPaymentUserAgent, companion.createExpandParam(list)), getFraudDetectionData());
        String confirmPaymentIntentUrl$payments_core_release = companion.getConfirmPaymentIntentUrl$payments_core_release(new PaymentIntent.ClientSecret(confirmPaymentIntentParams.getClientSecret()).getPaymentIntentId$payments_core_release());
        fireFraudDetectionDataRequest();
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, confirmPaymentIntentUrl$payments_core_release, options, addFraudDetectionData$payments_core_release, false, 8, null), new PaymentIntentJsonParser(null, 1, null), new StripeApiRepository$confirmPaymentIntentInternal$2(confirmPaymentIntentParams, this), interfaceC10693d);
    }

    private final Map<String, Object> createClientSecretParam(String str, List<String> list) {
        return C9987h0.m3303n0(C0048o.m14985i("client_secret", str), Companion.createExpandParam(list));
    }

    private final DnsCacheData disableDnsCache() {
        Object m5454M;
        try {
            String property = Security.getProperty(DNS_CACHE_TTL_PROPERTY_NAME);
            Security.setProperty(DNS_CACHE_TTL_PROPERTY_NAME, "0");
            m5454M = new DnsCacheData.Success(property);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Object obj = DnsCacheData.Failure.INSTANCE;
        if (m5454M instanceof C9455h.C9456a) {
            m5454M = obj;
        }
        return (DnsCacheData) m5454M;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final <ModelType extends StripeModel> Object fetchStripeModel(ApiRequest apiRequest, ModelJsonParser<? extends ModelType> modelJsonParser, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10693d<? super ModelType> interfaceC10693d) {
        StripeApiRepository$fetchStripeModel$1 stripeApiRepository$fetchStripeModel$1;
        int i;
        if (interfaceC10693d instanceof StripeApiRepository$fetchStripeModel$1) {
            stripeApiRepository$fetchStripeModel$1 = (StripeApiRepository$fetchStripeModel$1) interfaceC10693d;
            int i2 = stripeApiRepository$fetchStripeModel$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$fetchStripeModel$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$fetchStripeModel$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$fetchStripeModel$1.label;
                if (i == 0) {
                    if (i == 1) {
                        modelJsonParser = (ModelJsonParser) stripeApiRepository$fetchStripeModel$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    stripeApiRepository$fetchStripeModel$1.L$0 = modelJsonParser;
                    stripeApiRepository$fetchStripeModel$1.label = 1;
                    obj = makeApiRequest$payments_core_release(apiRequest, interfaceC1897a, stripeApiRepository$fetchStripeModel$1);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                return modelJsonParser.parse(ResponseJsonKt.responseJson((StripeResponse) obj));
            }
        }
        stripeApiRepository$fetchStripeModel$1 = new StripeApiRepository$fetchStripeModel$1(this, interfaceC10693d);
        Object obj3 = stripeApiRepository$fetchStripeModel$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$fetchStripeModel$1.label;
        if (i == 0) {
        }
        return modelJsonParser.parse(ResponseJsonKt.responseJson((StripeResponse) obj3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fireAnalyticsRequest(PaymentAnalyticsEvent paymentAnalyticsEvent) {
        fireAnalyticsRequest$payments_core_release(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, paymentAnalyticsEvent, null, null, null, null, 30, null));
    }

    private final void fireFraudDetectionDataRequest() {
        this.fraudDetectionDataRepository.refresh();
    }

    private final FraudDetectionData getFraudDetectionData() {
        return this.fraudDetectionDataRepository.getCached();
    }

    private final void handleApiError(StripeResponse<String> stripeResponse) throws InvalidRequestException, AuthenticationException, CardException, APIException {
        String str;
        RequestId requestId = stripeResponse.getRequestId();
        if (requestId != null) {
            str = requestId.getValue();
        } else {
            str = null;
        }
        String str2 = str;
        int code = stripeResponse.getCode();
        StripeError withLocalizedMessage = StripeErrorMappingKt.withLocalizedMessage(new StripeErrorJsonParser().parse(ResponseJsonKt.responseJson(stripeResponse)), this.context);
        if (code != 429) {
            switch (code) {
                case HttpStatus.SC_BAD_REQUEST /* 400 */:
                case HttpStatus.SC_NOT_FOUND /* 404 */:
                    throw new InvalidRequestException(withLocalizedMessage, str2, code, null, null, 24, null);
                case HttpStatus.SC_UNAUTHORIZED /* 401 */:
                    throw new AuthenticationException(withLocalizedMessage, str2);
                case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
                    throw new CardException(withLocalizedMessage, str2);
                case HttpStatus.SC_FORBIDDEN /* 403 */:
                    throw new PermissionException(withLocalizedMessage, str2);
                default:
                    throw new APIException(withLocalizedMessage, str2, code, null, null, 24, null);
            }
        }
        throw new RateLimitException(withLocalizedMessage, str2, null, null, 12, null);
    }

    private final Map<String, Object> maybeAddPaymentUserAgent(Map<String, ? extends Object> map, PaymentMethodCreateParams paymentMethodCreateParams, SourceParams sourceParams) {
        Map map2;
        Set<String> set;
        Set set2;
        Object obj = map.get("payment_method_data");
        Map map3 = null;
        if (obj instanceof Map) {
            map2 = (Map) obj;
        } else {
            map2 = null;
        }
        if (map2 != null) {
            if (paymentMethodCreateParams == null || (set2 = paymentMethodCreateParams.getAttribution$payments_core_release()) == null) {
                set2 = C9968a0.f24289b;
            }
            return C9987h0.m3301p0(map, new C9454g("payment_method_data", C9987h0.m3301p0(map2, buildPaymentUserAgentPair(set2))));
        }
        Object obj2 = map.get(ConfirmPaymentIntentParams.PARAM_SOURCE_DATA);
        if (obj2 instanceof Map) {
            map3 = (Map) obj2;
        }
        if (map3 != null) {
            if (sourceParams == null || (set = sourceParams.getAttribution$payments_core_release()) == null) {
                set = C9968a0.f24289b;
            }
            return C9987h0.m3301p0(map, new C9454g(ConfirmPaymentIntentParams.PARAM_SOURCE_DATA, C9987h0.m3301p0(map3, buildPaymentUserAgentPair(set))));
        }
        return map;
    }

    public static /* synthetic */ Map maybeAddPaymentUserAgent$default(StripeApiRepository stripeApiRepository, Map map, PaymentMethodCreateParams paymentMethodCreateParams, SourceParams sourceParams, int i, Object obj) {
        if ((i & 4) != 0) {
            sourceParams = null;
        }
        return stripeApiRepository.maybeAddPaymentUserAgent(map, paymentMethodCreateParams, sourceParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object maybeForDashboard(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, InterfaceC10693d<? super ConfirmPaymentIntentParams> interfaceC10693d) {
        StripeApiRepository$maybeForDashboard$1 stripeApiRepository$maybeForDashboard$1;
        int i;
        PaymentMethod paymentMethod;
        String str;
        if (interfaceC10693d instanceof StripeApiRepository$maybeForDashboard$1) {
            stripeApiRepository$maybeForDashboard$1 = (StripeApiRepository$maybeForDashboard$1) interfaceC10693d;
            int i2 = stripeApiRepository$maybeForDashboard$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$maybeForDashboard$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$maybeForDashboard$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$maybeForDashboard$1.label;
                if (i == 0) {
                    if (i == 1) {
                        confirmPaymentIntentParams = (ConfirmPaymentIntentParams) stripeApiRepository$maybeForDashboard$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (options.getApiKeyIsUserKey() && confirmPaymentIntentParams.getPaymentMethodCreateParams() != null) {
                        PaymentMethodCreateParams paymentMethodCreateParams = confirmPaymentIntentParams.getPaymentMethodCreateParams();
                        stripeApiRepository$maybeForDashboard$1.L$0 = confirmPaymentIntentParams;
                        stripeApiRepository$maybeForDashboard$1.label = 1;
                        obj = createPaymentMethod(paymentMethodCreateParams, options, stripeApiRepository$maybeForDashboard$1);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        return confirmPaymentIntentParams;
                    }
                }
                paymentMethod = (PaymentMethod) obj;
                if (paymentMethod == null) {
                    str = paymentMethod.f6884id;
                } else {
                    str = null;
                }
                if (str == null) {
                    return ConfirmPaymentIntentParams.Companion.createForDashboard$payments_core_release(confirmPaymentIntentParams.getClientSecret(), str);
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        stripeApiRepository$maybeForDashboard$1 = new StripeApiRepository$maybeForDashboard$1(this, interfaceC10693d);
        Object obj3 = stripeApiRepository$maybeForDashboard$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$maybeForDashboard$1.label;
        if (i == 0) {
        }
        paymentMethod = (PaymentMethod) obj3;
        if (paymentMethod == null) {
        }
        if (str == null) {
        }
    }

    private final void resetDnsCache(DnsCacheData dnsCacheData) {
        if (dnsCacheData instanceof DnsCacheData.Success) {
            String originalDnsCacheTtl = ((DnsCacheData.Success) dnsCacheData).getOriginalDnsCacheTtl();
            if (originalDnsCacheTtl == null) {
                originalDnsCacheTtl = "-1";
            }
            Security.setProperty(DNS_CACHE_TTL_PROPERTY_NAME, originalDnsCacheTtl);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final <T extends StripeIntent> Object retrieveStripeIntentWithOrderedPaymentMethods(String str, ApiRequest.Options options, Locale locale, PaymentMethodPreferenceJsonParser<T> paymentMethodPreferenceJsonParser, PaymentAnalyticsEvent paymentAnalyticsEvent, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) {
        if (options.getApiKeyIsUserKey()) {
            return null;
        }
        fireFraudDetectionDataRequest();
        StringBuilder m14987g = C0048o.m14987g("payment_method_preference.");
        m14987g.append(paymentMethodPreferenceJsonParser.getStripeIntentFieldName());
        m14987g.append(".payment_method");
        return fetchStripeModel(ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getApiUrl("elements/sessions"), options, C9987h0.m3303n0(createClientSecretParam(str, C7914f0.m5963C(m14987g.toString())), C9987h0.m3306k0(new C9454g(RequestHeadersFactory.TYPE, paymentMethodPreferenceJsonParser.getStripeIntentFieldName()), new C9454g("locale", locale.toLanguageTag()))), false, 8, null), paymentMethodPreferenceJsonParser, new C2691xc22df34f(this, paymentAnalyticsEvent), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object addCustomerSource$payments_core_release(String str, String str2, Set<String> set, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getAddCustomerSourceUrl$payments_core_release(str), options, C0048o.m14985i(Stripe3ds2AuthParams.FIELD_SOURCE, str3), false, 8, null), new SourceJsonParser(), new StripeApiRepository$addCustomerSource$2(this, set, str4), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object attachFinancialConnectionsSessionToPaymentIntent(String str, String str2, String str3, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        ApiRequest.Factory factory = this.apiRequestFactory;
        Companion companion = Companion;
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, companion.m11779x3818cccc(str2, str3), options, C9987h0.m3303n0(C0048o.m14985i("client_secret", str), companion.createExpandParam(list)), false, 8, null), new PaymentIntentJsonParser(null, 1, null), C2687xdc89549d.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object attachFinancialConnectionsSessionToSetupIntent(String str, String str2, String str3, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        ApiRequest.Factory factory = this.apiRequestFactory;
        Companion companion = Companion;
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, companion.m11778x1508b7f5(str2, str3), options, C9987h0.m3303n0(C0048o.m14985i("client_secret", str), companion.createExpandParam(list)), false, 8, null), new SetupIntentJsonParser(), C2688x126ea554.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object attachPaymentMethod(String str, String str2, Set<String> set, String str3, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        fireFraudDetectionDataRequest();
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getAttachPaymentMethodUrl$payments_core_release(str3), options, C0048o.m14985i(PaymentSheetEvent.FIELD_CUSTOMER, str), false, 8, null), new PaymentMethodJsonParser(), new StripeApiRepository$attachPaymentMethod$2(this, set), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object cancelPaymentIntentSource$payments_core_release(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        fireFraudDetectionDataRequest();
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getCancelPaymentIntentSourceUrl$payments_core_release(str), options, C0048o.m14985i(Stripe3ds2AuthParams.FIELD_SOURCE, str2), false, 8, null), new PaymentIntentJsonParser(null, 1, null), new StripeApiRepository$cancelPaymentIntentSource$2(this), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object cancelSetupIntentSource$payments_core_release(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getCancelSetupIntentSourceUrl$payments_core_release(str), options, C0048o.m14985i(Stripe3ds2AuthParams.FIELD_SOURCE, str2), false, 8, null), new SetupIntentJsonParser(), new StripeApiRepository$cancelSetupIntentSource$2(this), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object complete3ds2Auth$payments_core_release(String str, ApiRequest.Options options, InterfaceC10693d<? super Stripe3ds2AuthResult> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getApiUrl("3ds2/challenge_complete"), options, C0048o.m14985i(Stripe3ds2AuthParams.FIELD_SOURCE, str), false, 8, null), new Stripe3ds2AuthResultJsonParser(), StripeApiRepository$complete3ds2Auth$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object confirmConsumerVerification(String str, String str2, String str3, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d) {
        Map map;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String confirmConsumerVerificationUrl$payments_core_release = Companion.getConfirmConsumerVerificationUrl$payments_core_release();
        Map m3306k0 = C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)), new C9454g(RequestHeadersFactory.TYPE, "SMS"), new C9454g(PaymentMethodOptionsParams.Blik.PARAM_CODE, str2));
        if (str3 != null) {
            map = C0305a.m14492f("cookies", C0946s0.m13193M(new C9454g("verification_session_client_secrets", C7914f0.m5963C(str3))));
        } else {
            map = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, confirmConsumerVerificationUrl$payments_core_release, options, C9987h0.m3303n0(m3306k0, map), false, 8, null), new ConsumerSessionJsonParser(), StripeApiRepository$confirmConsumerVerification$3.INSTANCE, interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0068 A[PHI: r9 
      PHI: (r9v6 java.lang.Object) = (r9v5 java.lang.Object), (r9v1 java.lang.Object) binds: [B:21:0x0065, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object confirmPaymentIntent$payments_core_release(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        StripeApiRepository$confirmPaymentIntent$1 stripeApiRepository$confirmPaymentIntent$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        StripeApiRepository stripeApiRepository;
        if (interfaceC10693d instanceof StripeApiRepository$confirmPaymentIntent$1) {
            stripeApiRepository$confirmPaymentIntent$1 = (StripeApiRepository$confirmPaymentIntent$1) interfaceC10693d;
            int i2 = stripeApiRepository$confirmPaymentIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$confirmPaymentIntent$1.label = i2 - Integer.MIN_VALUE;
                obj = stripeApiRepository$confirmPaymentIntent$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$confirmPaymentIntent$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    stripeApiRepository = (StripeApiRepository) stripeApiRepository$confirmPaymentIntent$1.L$2;
                    list = (List) stripeApiRepository$confirmPaymentIntent$1.L$1;
                    options = (ApiRequest.Options) stripeApiRepository$confirmPaymentIntent$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    stripeApiRepository$confirmPaymentIntent$1.L$0 = options;
                    stripeApiRepository$confirmPaymentIntent$1.L$1 = list;
                    stripeApiRepository$confirmPaymentIntent$1.L$2 = this;
                    stripeApiRepository$confirmPaymentIntent$1.label = 1;
                    obj = maybeForDashboard(confirmPaymentIntentParams, options, stripeApiRepository$confirmPaymentIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    stripeApiRepository = this;
                }
                stripeApiRepository$confirmPaymentIntent$1.L$0 = null;
                stripeApiRepository$confirmPaymentIntent$1.L$1 = null;
                stripeApiRepository$confirmPaymentIntent$1.L$2 = null;
                stripeApiRepository$confirmPaymentIntent$1.label = 2;
                obj = stripeApiRepository.confirmPaymentIntentInternal((ConfirmPaymentIntentParams) obj, options, list, stripeApiRepository$confirmPaymentIntent$1);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        stripeApiRepository$confirmPaymentIntent$1 = new StripeApiRepository$confirmPaymentIntent$1(this, interfaceC10693d);
        obj = stripeApiRepository$confirmPaymentIntent$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$confirmPaymentIntent$1.label;
        if (i == 0) {
        }
        stripeApiRepository$confirmPaymentIntent$1.L$0 = null;
        stripeApiRepository$confirmPaymentIntent$1.L$1 = null;
        stripeApiRepository$confirmPaymentIntent$1.L$2 = null;
        stripeApiRepository$confirmPaymentIntent$1.label = 2;
        obj = stripeApiRepository.confirmPaymentIntentInternal((ConfirmPaymentIntentParams) obj, options, list, stripeApiRepository$confirmPaymentIntent$1);
        if (obj != enumC11218a) {
        }
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object confirmSetupIntent$payments_core_release(ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        String setupIntentId$payments_core_release = new SetupIntent.ClientSecret(confirmSetupIntentParams.getClientSecret()).getSetupIntentId$payments_core_release();
        fireFraudDetectionDataRequest();
        ApiRequest.Factory factory = this.apiRequestFactory;
        Companion companion = Companion;
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, companion.getConfirmSetupIntentUrl$payments_core_release(setupIntentId$payments_core_release), options, this.fraudDetectionDataParamsUtils.addFraudDetectionData$payments_core_release(C9987h0.m3303n0(maybeAddPaymentUserAgent$default(this, confirmSetupIntentParams.toParamMap(), confirmSetupIntentParams.getPaymentMethodCreateParams$payments_core_release(), null, 4, null), companion.createExpandParam(list)), getFraudDetectionData()), false, 8, null), new SetupIntentJsonParser(), new StripeApiRepository$confirmSetupIntent$2(this, confirmSetupIntentParams), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object consumerSignUp(String str, String str2, String str3, String str4, Locale locale, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d) {
        Map map;
        Map map2;
        Map map3;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String consumerSignUpUrl$payments_core_release = Companion.getConsumerSignUpUrl$payments_core_release();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
        Map m3306k0 = C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("email_address", lowerCase), new C9454g("phone_number", str2), new C9454g("country", str3), new C9454g("consent_action", consumerSignUpConsentAction.getValue()));
        if (str5 != null) {
            map = C0305a.m14492f("cookies", C0946s0.m13193M(new C9454g("verification_session_client_secrets", C7914f0.m5963C(str5))));
        } else {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(m3306k0, map);
        if (locale != null) {
            map2 = C0048o.m14985i("locale", locale.toLanguageTag());
        } else {
            map2 = C10006z.f24317b;
        }
        LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, map2);
        if (str4 != null) {
            map3 = C0048o.m14985i("legal_name", str4);
        } else {
            map3 = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, consumerSignUpUrl$payments_core_release, options, C9987h0.m3303n0(m3303n02, map3), false, 8, null), new ConsumerSessionJsonParser(), StripeApiRepository$consumerSignUp$5.INSTANCE, interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object createFile$payments_core_release(StripeFileParams stripeFileParams, ApiRequest.Options options, InterfaceC10693d<? super StripeFile> interfaceC10693d) {
        StripeApiRepository$createFile$1 stripeApiRepository$createFile$1;
        int i;
        if (interfaceC10693d instanceof StripeApiRepository$createFile$1) {
            stripeApiRepository$createFile$1 = (StripeApiRepository$createFile$1) interfaceC10693d;
            int i2 = stripeApiRepository$createFile$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$createFile$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$createFile$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$createFile$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    FileUploadRequest fileUploadRequest = new FileUploadRequest(stripeFileParams, options, this.appInfo, null, 8, null);
                    InterfaceC1908l<? super RequestId, C9473u> stripeApiRepository$createFile$response$1 = new StripeApiRepository$createFile$response$1(this);
                    stripeApiRepository$createFile$1.label = 1;
                    obj = makeFileUploadRequest$payments_core_release(fileUploadRequest, stripeApiRepository$createFile$response$1, stripeApiRepository$createFile$1);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                return new StripeFileJsonParser().parse(ResponseJsonKt.responseJson((StripeResponse) obj));
            }
        }
        stripeApiRepository$createFile$1 = new StripeApiRepository$createFile$1(this, interfaceC10693d);
        Object obj3 = stripeApiRepository$createFile$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$createFile$1.label;
        if (i == 0) {
        }
        return new StripeFileJsonParser().parse(ResponseJsonKt.responseJson((StripeResponse) obj3));
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object createLinkFinancialConnectionsSession(String str, ApiRequest.Options options, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getLinkFinancialConnectionsSessionUrl$payments_core_release(), options, C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str))), false, 8, null), new FinancialConnectionsSessionJsonParser(), StripeApiRepository$createLinkFinancialConnectionsSession$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object createPaymentDetails(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getConsumerPaymentDetailsUrl$payments_core_release(), options, C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)), new C9454g(RequestHeadersFactory.TYPE, ConsumerPaymentDetails.BankAccount.type), new C9454g(ConsumerPaymentDetails.BankAccount.type, C0048o.m14985i("account", str2)), new C9454g("is_default", Boolean.TRUE)), false, 8, null), new ConsumerPaymentDetailsJsonParser(), StripeApiRepository$createPaymentDetails$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    /* renamed from: createPaymentIntentFinancialConnectionsSession$payments_core_release */
    public Object mo11777x3a63d1f9(String str, CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, ApiRequest.Options options, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, m11781x96f9dba6(str), options, createFinancialConnectionsSessionParams.toMap(), false, 8, null), new FinancialConnectionsSessionJsonParser(), C2689x68e7465f.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object createPaymentMethod(PaymentMethodCreateParams paymentMethodCreateParams, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Map<String, String> map;
        fireFraudDetectionDataRequest();
        ApiRequest.Factory factory = this.apiRequestFactory;
        String paymentMethodsUrl$payments_core_release = Companion.getPaymentMethodsUrl$payments_core_release();
        Map m3301p0 = C9987h0.m3301p0(paymentMethodCreateParams.toParamMap(), buildPaymentUserAgentPair(paymentMethodCreateParams.getAttribution$payments_core_release()));
        FraudDetectionData fraudDetectionData = getFraudDetectionData();
        if (fraudDetectionData != null) {
            map = fraudDetectionData.getParams();
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, paymentMethodsUrl$payments_core_release, options, C9987h0.m3303n0(m3301p0, map), false, 8, null), new PaymentMethodJsonParser(), new StripeApiRepository$createPaymentMethod$2(this, paymentMethodCreateParams), interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e A[Catch: all -> 0x003f, TRY_ENTER, TryCatch #1 {all -> 0x003f, blocks: (B:16:0x003b, B:28:0x005e, B:29:0x0061, B:30:0x006c), top: B:48:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0061 A[Catch: all -> 0x003f, TryCatch #1 {all -> 0x003f, blocks: (B:16:0x003b, B:28:0x005e, B:29:0x0061, B:30:0x006c), top: B:48:0x003b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c6  */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object createRadarSession$payments_core_release(ApiRequest.Options options, InterfaceC10693d<? super RadarSession> interfaceC10693d) {
        StripeApiRepository$createRadarSession$1 stripeApiRepository$createRadarSession$1;
        Object obj;
        int i;
        StripeApiRepository stripeApiRepository;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeApiRepository$createRadarSession$1) {
            stripeApiRepository$createRadarSession$1 = (StripeApiRepository$createRadarSession$1) interfaceC10693d;
            int i2 = stripeApiRepository$createRadarSession$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$createRadarSession$1.label = i2 - Integer.MIN_VALUE;
                obj = stripeApiRepository$createRadarSession$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$createRadarSession$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            m5454M = (RadarSession) obj;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                                return m5454M;
                            }
                            throw StripeException.Companion.create(m3698a);
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    options = (ApiRequest.Options) stripeApiRepository$createRadarSession$1.L$1;
                    stripeApiRepository = (StripeApiRepository) stripeApiRepository$createRadarSession$1.L$0;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        m5454M = C8257a.m5454M(th);
                        ApiRequest.Options options2 = options;
                        if (!(m5454M instanceof C9455h.C9456a)) {
                        }
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        if (Stripe.Companion.getAdvancedFraudSignalsEnabled()) {
                            FraudDetectionDataRepository fraudDetectionDataRepository = this.fraudDetectionDataRepository;
                            stripeApiRepository$createRadarSession$1.L$0 = this;
                            stripeApiRepository$createRadarSession$1.L$1 = options;
                            stripeApiRepository$createRadarSession$1.label = 1;
                            obj = fraudDetectionDataRepository.getLatest(stripeApiRepository$createRadarSession$1);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            stripeApiRepository = this;
                        } else {
                            throw new IllegalArgumentException("Stripe.advancedFraudSignalsEnabled must be set to 'true' to create a Radar Session.".toString());
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        stripeApiRepository = this;
                        m5454M = C8257a.m5454M(th);
                        ApiRequest.Options options22 = options;
                        if (!(m5454M instanceof C9455h.C9456a)) {
                        }
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                    }
                }
                if (obj == null) {
                    m5454M = (FraudDetectionData) obj;
                    ApiRequest.Options options222 = options;
                    if (!(m5454M instanceof C9455h.C9456a)) {
                        ApiRequest createPost$default = ApiRequest.Factory.createPost$default(stripeApiRepository.apiRequestFactory, Companion.getApiUrl("radar/session"), options222, C9987h0.m3301p0(((FraudDetectionData) m5454M).getParams(), buildPaymentUserAgentPair$default(stripeApiRepository, null, 1, null)), false, 8, null);
                        RadarSessionJsonParser radarSessionJsonParser = new RadarSessionJsonParser();
                        StripeApiRepository$createRadarSession$3$1 stripeApiRepository$createRadarSession$3$1 = new StripeApiRepository$createRadarSession$3$1(stripeApiRepository);
                        stripeApiRepository$createRadarSession$1.L$0 = null;
                        stripeApiRepository$createRadarSession$1.L$1 = null;
                        stripeApiRepository$createRadarSession$1.label = 2;
                        obj = stripeApiRepository.fetchStripeModel(createPost$default, radarSessionJsonParser, stripeApiRepository$createRadarSession$3$1, stripeApiRepository$createRadarSession$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        m5454M = (RadarSession) obj;
                    }
                    m3698a = C9455h.m3698a(m5454M);
                    if (m3698a != null) {
                    }
                } else {
                    throw new IllegalArgumentException("Could not obtain fraud data required to create a Radar Session.".toString());
                }
            }
        }
        stripeApiRepository$createRadarSession$1 = new StripeApiRepository$createRadarSession$1(this, interfaceC10693d);
        obj = stripeApiRepository$createRadarSession$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$createRadarSession$1.label;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    @Override // com.stripe.android.networking.StripeRepository
    /* renamed from: createSetupIntentFinancialConnectionsSession$payments_core_release */
    public Object mo11776x9b93a6a2(String str, CreateFinancialConnectionsSessionParams createFinancialConnectionsSessionParams, ApiRequest.Options options, InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, m11780x5bc85bdd(str), options, createFinancialConnectionsSessionParams.toMap(), false, 8, null), new FinancialConnectionsSessionJsonParser(), C2690x3fe640c8.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object createSource$payments_core_release(SourceParams sourceParams, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Map<String, String> map;
        fireFraudDetectionDataRequest();
        ApiRequest.Factory factory = this.apiRequestFactory;
        String sourcesUrl$payments_core_release = Companion.getSourcesUrl$payments_core_release();
        Map m3301p0 = C9987h0.m3301p0(sourceParams.toParamMap(), buildPaymentUserAgentPair(sourceParams.getAttribution$payments_core_release()));
        FraudDetectionData fraudDetectionData = getFraudDetectionData();
        if (fraudDetectionData != null) {
            map = fraudDetectionData.getParams();
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, sourcesUrl$payments_core_release, options, C9987h0.m3303n0(m3301p0, map), false, 8, null), new SourceJsonParser(), new StripeApiRepository$createSource$2(this, sourceParams), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object createToken$payments_core_release(TokenParams tokenParams, ApiRequest.Options options, InterfaceC10693d<? super Token> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        Map<String, String> map;
        fireFraudDetectionDataRequest();
        ApiRequest.Factory factory = this.apiRequestFactory;
        String tokensUrl$payments_core_release = Companion.getTokensUrl$payments_core_release();
        Map m3301p0 = C9987h0.m3301p0(tokenParams.toParamMap(), buildPaymentUserAgentPair(tokenParams.getAttribution()));
        FraudDetectionData fraudDetectionData = getFraudDetectionData();
        if (fraudDetectionData != null) {
            map = fraudDetectionData.getParams();
        } else {
            map = null;
        }
        if (map == null) {
            map = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, tokensUrl$payments_core_release, options, C9987h0.m3303n0(m3301p0, map), false, 8, null), new TokenJsonParser(), new StripeApiRepository$createToken$2(this, tokenParams), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object deleteCustomerSource$payments_core_release(String str, String str2, Set<String> set, String str3, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        return fetchStripeModel(ApiRequest.Factory.createDelete$default(this.apiRequestFactory, Companion.getDeleteCustomerSourceUrl$payments_core_release(str, str3), options, null, 4, null), new SourceJsonParser(), new StripeApiRepository$deleteCustomerSource$2(this, set), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object deletePaymentDetails(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object makeApiRequest$payments_core_release = makeApiRequest$payments_core_release(this.apiRequestFactory.createDelete(Companion.getConsumerPaymentDetailsUrl$payments_core_release(str2), options, C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)))), StripeApiRepository$deletePaymentDetails$2.INSTANCE, interfaceC10693d);
        if (makeApiRequest$payments_core_release == EnumC11218a.COROUTINE_SUSPENDED) {
            return makeApiRequest$payments_core_release;
        }
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object detachPaymentMethod(String str, Set<String> set, String str2, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, getDetachPaymentMethodUrl$payments_core_release(str2), options, null, false, 12, null), new PaymentMethodJsonParser(), new StripeApiRepository$detachPaymentMethod$2(this, set), interfaceC10693d);
    }

    public final void fireAnalyticsRequest$payments_core_release(AnalyticsRequest analyticsRequest) {
        C3335k.m11451e(analyticsRequest, "params");
        this.analyticsRequestExecutor.executeAsync(analyticsRequest);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a2 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getCardMetadata$payments_core_release(Bin bin, ApiRequest.Options options, InterfaceC10693d<? super CardMetadata> interfaceC10693d) {
        StripeApiRepository$getCardMetadata$1 stripeApiRepository$getCardMetadata$1;
        int i;
        Throwable th2;
        StripeApiRepository stripeApiRepository;
        Object m5454M;
        if (interfaceC10693d instanceof StripeApiRepository$getCardMetadata$1) {
            stripeApiRepository$getCardMetadata$1 = (StripeApiRepository$getCardMetadata$1) interfaceC10693d;
            int i2 = stripeApiRepository$getCardMetadata$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$getCardMetadata$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$getCardMetadata$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$getCardMetadata$1.label;
                if (i == 0) {
                    if (i == 1) {
                        stripeApiRepository = (StripeApiRepository) stripeApiRepository$getCardMetadata$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th3) {
                            th2 = th3;
                            m5454M = C8257a.m5454M(th2);
                            if (C9455h.m3698a(m5454M) != null) {
                            }
                            if (!(m5454M instanceof C9455h.C9456a)) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        ApiRequest createGet$default = ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getEdgeUrl("card-metadata"), ApiRequest.Options.copy$default(options, null, null, null, 5, null), C9987h0.m3306k0(new C9454g("key", options.getApiKey()), new C9454g("bin_prefix", bin.getValue())), false, 8, null);
                        CardMetadataJsonParser cardMetadataJsonParser = new CardMetadataJsonParser(bin);
                        StripeApiRepository$getCardMetadata$2$1 stripeApiRepository$getCardMetadata$2$1 = StripeApiRepository$getCardMetadata$2$1.INSTANCE;
                        stripeApiRepository$getCardMetadata$1.L$0 = this;
                        stripeApiRepository$getCardMetadata$1.label = 1;
                        obj = fetchStripeModel(createGet$default, cardMetadataJsonParser, stripeApiRepository$getCardMetadata$2$1, stripeApiRepository$getCardMetadata$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeApiRepository = this;
                    } catch (Throwable th4) {
                        th2 = th4;
                        stripeApiRepository = this;
                        m5454M = C8257a.m5454M(th2);
                        if (C9455h.m3698a(m5454M) != null) {
                        }
                        if (!(m5454M instanceof C9455h.C9456a)) {
                        }
                    }
                }
                m5454M = (CardMetadata) obj;
                if (C9455h.m3698a(m5454M) != null) {
                    stripeApiRepository.fireAnalyticsRequest(PaymentAnalyticsEvent.CardMetadataLoadFailure);
                }
                if (!(m5454M instanceof C9455h.C9456a)) {
                    return null;
                }
                return m5454M;
            }
        }
        stripeApiRepository$getCardMetadata$1 = new StripeApiRepository$getCardMetadata$1(this, interfaceC10693d);
        Object obj2 = stripeApiRepository$getCardMetadata$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$getCardMetadata$1.label;
        if (i == 0) {
        }
        m5454M = (CardMetadata) obj2;
        if (C9455h.m3698a(m5454M) != null) {
        }
        if (!(m5454M instanceof C9455h.C9456a)) {
        }
    }

    public final String getDetachPaymentMethodUrl$payments_core_release(String str) {
        C3335k.m11451e(str, "paymentMethodId");
        return Companion.getApiUrl("payment_methods/%s/detach", str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(6:5|6|7|(1:(1:10)(2:23|24))(3:25|26|(1:28))|11|(3:13|14|(2:16|17)(1:19))(2:20|21)))|31|6|7|(0)(0)|11|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007f, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0080, code lost:
        r14 = p283p9.C8257a.m5454M(r13);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0073 A[Catch: all -> 0x007f, TryCatch #0 {all -> 0x007f, blocks: (B:11:0x0023, B:19:0x006e, B:22:0x0073, B:23:0x007e, B:16:0x0032), top: B:30:0x001f }] */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getFpxBankStatus$payments_core_release(ApiRequest.Options options, InterfaceC10693d<? super BankStatuses> interfaceC10693d) {
        StripeApiRepository$getFpxBankStatus$1 stripeApiRepository$getFpxBankStatus$1;
        int i;
        Object m5454M;
        if (interfaceC10693d instanceof StripeApiRepository$getFpxBankStatus$1) {
            stripeApiRepository$getFpxBankStatus$1 = (StripeApiRepository$getFpxBankStatus$1) interfaceC10693d;
            int i2 = stripeApiRepository$getFpxBankStatus$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$getFpxBankStatus$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$getFpxBankStatus$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$getFpxBankStatus$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest createGet$default = ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getApiUrl("fpx/bank_statuses"), ApiRequest.Options.copy$default(options, null, null, null, 5, null), C0946s0.m13193M(new C9454g("account_holder_type", "individual")), false, 8, null);
                    FpxBankStatusesJsonParser fpxBankStatusesJsonParser = new FpxBankStatusesJsonParser();
                    StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1 stripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1 = new StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1(this);
                    stripeApiRepository$getFpxBankStatus$1.label = 1;
                    obj = fetchStripeModel(createGet$default, fpxBankStatusesJsonParser, stripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1, stripeApiRepository$getFpxBankStatus$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                m5454M = (BankStatuses) obj;
                if (m5454M != null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                BankStatuses bankStatuses = new BankStatuses(null, 1, null);
                if (m5454M instanceof C9455h.C9456a) {
                    return bankStatuses;
                }
                return m5454M;
            }
        }
        stripeApiRepository$getFpxBankStatus$1 = new StripeApiRepository$getFpxBankStatus$1(this, interfaceC10693d);
        Object obj2 = stripeApiRepository$getFpxBankStatus$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$getFpxBankStatus$1.label;
        if (i == 0) {
        }
        m5454M = (BankStatuses) obj2;
        if (m5454M != null) {
        }
    }

    /* renamed from: getPaymentIntentFinancialConnectionsSessionUrl$payments_core_release */
    public final /* synthetic */ String m11781x96f9dba6(String str) {
        C3335k.m11451e(str, "paymentIntentId");
        return Companion.getApiUrl("payment_intents/%s/link_account_sessions", str);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getPaymentMethods(ListPaymentMethodsParams listPaymentMethodsParams, String str, Set<String> set, ApiRequest.Options options, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        StripeApiRepository$getPaymentMethods$1 stripeApiRepository$getPaymentMethods$1;
        int i;
        PaymentMethodsList paymentMethodsList;
        List<PaymentMethod> list;
        if (interfaceC10693d instanceof StripeApiRepository$getPaymentMethods$1) {
            stripeApiRepository$getPaymentMethods$1 = (StripeApiRepository$getPaymentMethods$1) interfaceC10693d;
            int i2 = stripeApiRepository$getPaymentMethods$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$getPaymentMethods$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$getPaymentMethods$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$getPaymentMethods$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest createGet$default = ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getPaymentMethodsUrl$payments_core_release(), options, listPaymentMethodsParams.toParamMap(), false, 8, null);
                    PaymentMethodsListJsonParser paymentMethodsListJsonParser = new PaymentMethodsListJsonParser();
                    StripeApiRepository$getPaymentMethods$paymentMethodsList$1 stripeApiRepository$getPaymentMethods$paymentMethodsList$1 = new StripeApiRepository$getPaymentMethods$paymentMethodsList$1(this, set);
                    stripeApiRepository$getPaymentMethods$1.label = 1;
                    obj = fetchStripeModel(createGet$default, paymentMethodsListJsonParser, stripeApiRepository$getPaymentMethods$paymentMethodsList$1, stripeApiRepository$getPaymentMethods$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                paymentMethodsList = (PaymentMethodsList) obj;
                if (paymentMethodsList == null) {
                    list = paymentMethodsList.getPaymentMethods();
                } else {
                    list = null;
                }
                if (list != null) {
                    return C10005y.f24316b;
                }
                return list;
            }
        }
        stripeApiRepository$getPaymentMethods$1 = new StripeApiRepository$getPaymentMethods$1(this, interfaceC10693d);
        Object obj2 = stripeApiRepository$getPaymentMethods$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$getPaymentMethods$1.label;
        if (i == 0) {
        }
        paymentMethodsList = (PaymentMethodsList) obj2;
        if (paymentMethodsList == null) {
        }
        if (list != null) {
        }
    }

    /* renamed from: getSetupIntentFinancialConnectionsSessionUrl$payments_core_release */
    public final /* synthetic */ String m11780x5bc85bdd(String str) {
        C3335k.m11451e(str, "setupIntentId");
        return Companion.getApiUrl("setup_intents/%s/link_account_sessions", str);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object listPaymentDetails(String str, Set<String> set, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getListConsumerPaymentDetailsUrl$payments_core_release(), options, C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)), new C9454g("types", C10003w.m3251M0(set))), false, 8, null), new ConsumerPaymentDetailsJsonParser(), StripeApiRepository$listPaymentDetails$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object logoutConsumer(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d) {
        Map map;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String logoutConsumerUrl$payments_core_release = Companion.getLogoutConsumerUrl$payments_core_release();
        Map m3306k0 = C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)));
        if (str2 != null) {
            map = C0305a.m14492f("cookies", C0946s0.m13193M(new C9454g("verification_session_client_secrets", C7914f0.m5963C(str2))));
        } else {
            map = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, logoutConsumerUrl$payments_core_release, options, C9987h0.m3303n0(m3306k0, map), false, 8, null), new ConsumerSessionJsonParser(), StripeApiRepository$logoutConsumer$3.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object lookupConsumerSession(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSessionLookup> interfaceC10693d) {
        Map map;
        Map map2;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String consumerSessionLookupUrl$payments_core_release = Companion.getConsumerSessionLookupUrl$payments_core_release();
        Map m14985i = C0048o.m14985i("request_surface", "android_payment_element");
        if (str != null) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(Locale.ROOT)");
            map = C0946s0.m13193M(new C9454g("email_address", lowerCase));
        } else {
            map = C10006z.f24317b;
        }
        LinkedHashMap m3303n0 = C9987h0.m3303n0(m14985i, map);
        if (str2 != null) {
            map2 = C0305a.m14492f("cookies", C0946s0.m13193M(new C9454g("verification_session_client_secrets", C7914f0.m5963C(str2))));
        } else {
            map2 = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, consumerSessionLookupUrl$payments_core_release, options, C9987h0.m3303n0(m3303n0, map2), false, 8, null), new ConsumerSessionLookupJsonParser(), StripeApiRepository$lookupConsumerSession$4.INSTANCE, interfaceC10693d);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|(1:(4:9|10|11|12)(2:34|35))(4:36|37|38|(1:40)(1:41))|13|14|15|(4:17|(1:19)|20|21)(2:23|(2:25|26)(1:27))))|45|6|(0)(0)|13|14|15|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object makeApiRequest$payments_core_release(ApiRequest apiRequest, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC10693d<? super StripeResponse<String>> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        StripeApiRepository$makeApiRequest$1 stripeApiRepository$makeApiRequest$1;
        int i;
        DnsCacheData disableDnsCache;
        StripeApiRepository stripeApiRepository;
        Object executeRequest;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeApiRepository$makeApiRequest$1) {
            stripeApiRepository$makeApiRequest$1 = (StripeApiRepository$makeApiRequest$1) interfaceC10693d;
            int i2 = stripeApiRepository$makeApiRequest$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$makeApiRequest$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$makeApiRequest$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$makeApiRequest$1.label;
                if (i == 0) {
                    if (i == 1) {
                        DnsCacheData dnsCacheData = (DnsCacheData) stripeApiRepository$makeApiRequest$1.L$3;
                        interfaceC1897a = (InterfaceC1897a) stripeApiRepository$makeApiRequest$1.L$2;
                        ApiRequest apiRequest2 = (ApiRequest) stripeApiRepository$makeApiRequest$1.L$1;
                        StripeApiRepository stripeApiRepository2 = (StripeApiRepository) stripeApiRepository$makeApiRequest$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                            disableDnsCache = dnsCacheData;
                            apiRequest = apiRequest2;
                            stripeApiRepository = stripeApiRepository2;
                            executeRequest = obj;
                        } catch (Throwable th2) {
                            disableDnsCache = dnsCacheData;
                            apiRequest = apiRequest2;
                            stripeApiRepository = stripeApiRepository2;
                            th = th2;
                            m5454M = C8257a.m5454M(th);
                            interfaceC1897a.invoke();
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a == null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    disableDnsCache = disableDnsCache();
                    try {
                        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
                        stripeApiRepository$makeApiRequest$1.L$0 = this;
                        stripeApiRepository$makeApiRequest$1.L$1 = apiRequest;
                        stripeApiRepository$makeApiRequest$1.L$2 = interfaceC1897a;
                        stripeApiRepository$makeApiRequest$1.L$3 = disableDnsCache;
                        stripeApiRepository$makeApiRequest$1.label = 1;
                        executeRequest = stripeNetworkClient.executeRequest(apiRequest, stripeApiRepository$makeApiRequest$1);
                        if (executeRequest == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeApiRepository = this;
                    } catch (Throwable th3) {
                        th = th3;
                        stripeApiRepository = this;
                        m5454M = C8257a.m5454M(th);
                        interfaceC1897a.invoke();
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                    }
                }
                m5454M = (StripeResponse) executeRequest;
                interfaceC1897a.invoke();
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    StripeResponse<String> stripeResponse = (StripeResponse) m5454M;
                    if (stripeResponse.isError()) {
                        stripeApiRepository.handleApiError(stripeResponse);
                    }
                    stripeApiRepository.resetDnsCache(disableDnsCache);
                    return stripeResponse;
                } else if (m3698a instanceof IOException) {
                    throw APIConnectionException.Companion.create((IOException) m3698a, apiRequest.getBaseUrl());
                } else {
                    throw m3698a;
                }
            }
        }
        stripeApiRepository$makeApiRequest$1 = new StripeApiRepository$makeApiRequest$1(this, interfaceC10693d);
        Object obj2 = stripeApiRepository$makeApiRequest$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$makeApiRequest$1.label;
        if (i == 0) {
        }
        m5454M = (StripeResponse) executeRequest;
        interfaceC1897a.invoke();
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|(2:3|(11:5|6|(1:(4:9|10|11|12)(2:41|42))(4:43|44|45|(1:47)(1:48))|13|14|15|(1:17)(1:34)|18|(1:20)|21|(4:23|(1:25)|26|27)(2:29|(2:31|32)(1:33))))|52|6|(0)(0)|13|14|15|(0)(0)|18|(0)|21|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0069, code lost:
        r0 = th;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object makeFileUploadRequest$payments_core_release(FileUploadRequest fileUploadRequest, InterfaceC1908l<? super RequestId, C9473u> interfaceC1908l, InterfaceC10693d<? super StripeResponse<String>> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, CardException, APIException {
        StripeApiRepository$makeFileUploadRequest$1 stripeApiRepository$makeFileUploadRequest$1;
        int i;
        DnsCacheData disableDnsCache;
        StripeApiRepository stripeApiRepository;
        Object executeRequest;
        Object m5454M;
        Object obj;
        StripeResponse stripeResponse;
        Throwable m3698a;
        if (interfaceC10693d instanceof StripeApiRepository$makeFileUploadRequest$1) {
            stripeApiRepository$makeFileUploadRequest$1 = (StripeApiRepository$makeFileUploadRequest$1) interfaceC10693d;
            int i2 = stripeApiRepository$makeFileUploadRequest$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$makeFileUploadRequest$1.label = i2 - Integer.MIN_VALUE;
                Object obj2 = stripeApiRepository$makeFileUploadRequest$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$makeFileUploadRequest$1.label;
                if (i == 0) {
                    if (i == 1) {
                        DnsCacheData dnsCacheData = (DnsCacheData) stripeApiRepository$makeFileUploadRequest$1.L$3;
                        interfaceC1908l = (InterfaceC1908l) stripeApiRepository$makeFileUploadRequest$1.L$2;
                        FileUploadRequest fileUploadRequest2 = (FileUploadRequest) stripeApiRepository$makeFileUploadRequest$1.L$1;
                        StripeApiRepository stripeApiRepository2 = (StripeApiRepository) stripeApiRepository$makeFileUploadRequest$1.L$0;
                        try {
                            C8257a.m5404h1(obj2);
                            disableDnsCache = dnsCacheData;
                            fileUploadRequest = fileUploadRequest2;
                            stripeApiRepository = stripeApiRepository2;
                            executeRequest = obj2;
                        } catch (Throwable th2) {
                            disableDnsCache = dnsCacheData;
                            fileUploadRequest = fileUploadRequest2;
                            stripeApiRepository = stripeApiRepository2;
                            th = th2;
                            m5454M = C8257a.m5454M(th);
                            RequestId requestId = null;
                            if (m5454M instanceof C9455h.C9456a) {
                            }
                            stripeResponse = (StripeResponse) obj;
                            if (stripeResponse != null) {
                            }
                            interfaceC1908l.invoke(requestId);
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a == null) {
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    disableDnsCache = disableDnsCache();
                    try {
                        StripeNetworkClient stripeNetworkClient = this.stripeNetworkClient;
                        stripeApiRepository$makeFileUploadRequest$1.L$0 = this;
                        stripeApiRepository$makeFileUploadRequest$1.L$1 = fileUploadRequest;
                        stripeApiRepository$makeFileUploadRequest$1.L$2 = interfaceC1908l;
                        stripeApiRepository$makeFileUploadRequest$1.L$3 = disableDnsCache;
                        stripeApiRepository$makeFileUploadRequest$1.label = 1;
                        executeRequest = stripeNetworkClient.executeRequest(fileUploadRequest, stripeApiRepository$makeFileUploadRequest$1);
                        if (executeRequest == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeApiRepository = this;
                    } catch (Throwable th3) {
                        th = th3;
                        stripeApiRepository = this;
                        m5454M = C8257a.m5454M(th);
                        RequestId requestId2 = null;
                        if (m5454M instanceof C9455h.C9456a) {
                        }
                        stripeResponse = (StripeResponse) obj;
                        if (stripeResponse != null) {
                        }
                        interfaceC1908l.invoke(requestId2);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                    }
                }
                m5454M = (StripeResponse) executeRequest;
                RequestId requestId22 = null;
                if (m5454M instanceof C9455h.C9456a) {
                    obj = null;
                } else {
                    obj = m5454M;
                }
                stripeResponse = (StripeResponse) obj;
                if (stripeResponse != null) {
                    requestId22 = stripeResponse.getRequestId();
                }
                interfaceC1908l.invoke(requestId22);
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    StripeResponse<String> stripeResponse2 = (StripeResponse) m5454M;
                    if (stripeResponse2.isError()) {
                        stripeApiRepository.handleApiError(stripeResponse2);
                    }
                    stripeApiRepository.resetDnsCache(disableDnsCache);
                    return stripeResponse2;
                } else if (m3698a instanceof IOException) {
                    throw APIConnectionException.Companion.create((IOException) m3698a, fileUploadRequest.getUrl());
                } else {
                    throw m3698a;
                }
            }
        }
        stripeApiRepository$makeFileUploadRequest$1 = new StripeApiRepository$makeFileUploadRequest$1(this, interfaceC10693d);
        Object obj22 = stripeApiRepository$makeFileUploadRequest$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$makeFileUploadRequest$1.label;
        if (i == 0) {
        }
        m5454M = (StripeResponse) executeRequest;
        RequestId requestId222 = null;
        if (m5454M instanceof C9455h.C9456a) {
        }
        stripeResponse = (StripeResponse) obj;
        if (stripeResponse != null) {
        }
        interfaceC1908l.invoke(requestId222);
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
        }
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object refreshPaymentIntent$payments_core_release(String str, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        String paymentIntentId$payments_core_release = new PaymentIntent.ClientSecret(str).getPaymentIntentId$payments_core_release();
        fireFraudDetectionDataRequest();
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getRefreshPaymentIntentUrl$payments_core_release(paymentIntentId$payments_core_release), options, createClientSecretParam(str, C10005y.f24316b), false, 8, null), new PaymentIntentJsonParser(null, 1, null), new StripeApiRepository$refreshPaymentIntent$2(this), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrieveCustomer(String str, Set<String> set, ApiRequest.Options options, InterfaceC10693d<? super Customer> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        return fetchStripeModel(ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getRetrieveCustomerUrl$payments_core_release(str), options, null, false, 12, null), new CustomerJsonParser(), new StripeApiRepository$retrieveCustomer$2(this, set), interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0071 A[ORIG_RETURN, RETURN] */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object retrieveIssuingCardPin$payments_core_release(String str, String str2, String str3, ApiRequest.Options options, InterfaceC10693d<? super String> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException, JSONException {
        StripeApiRepository$retrieveIssuingCardPin$1 stripeApiRepository$retrieveIssuingCardPin$1;
        int i;
        IssuingCardPin issuingCardPin;
        if (interfaceC10693d instanceof StripeApiRepository$retrieveIssuingCardPin$1) {
            stripeApiRepository$retrieveIssuingCardPin$1 = (StripeApiRepository$retrieveIssuingCardPin$1) interfaceC10693d;
            int i2 = stripeApiRepository$retrieveIssuingCardPin$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$retrieveIssuingCardPin$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$retrieveIssuingCardPin$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$retrieveIssuingCardPin$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    ApiRequest.Factory factory = this.apiRequestFactory;
                    Companion companion = Companion;
                    ApiRequest createGet$default = ApiRequest.Factory.createGet$default(factory, companion.getIssuingCardPinUrl$payments_core_release(str), options, C0305a.m14492f("verification", companion.createVerificationParam(str2, str3)), false, 8, null);
                    IssuingCardPinJsonParser issuingCardPinJsonParser = new IssuingCardPinJsonParser();
                    StripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1 stripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1 = new StripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1(this);
                    stripeApiRepository$retrieveIssuingCardPin$1.label = 1;
                    obj = fetchStripeModel(createGet$default, issuingCardPinJsonParser, stripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1, stripeApiRepository$retrieveIssuingCardPin$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                issuingCardPin = (IssuingCardPin) obj;
                if (issuingCardPin == null) {
                    return issuingCardPin.getPin();
                }
                return null;
            }
        }
        stripeApiRepository$retrieveIssuingCardPin$1 = new StripeApiRepository$retrieveIssuingCardPin$1(this, interfaceC10693d);
        Object obj2 = stripeApiRepository$retrieveIssuingCardPin$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$retrieveIssuingCardPin$1.label;
        if (i == 0) {
        }
        issuingCardPin = (IssuingCardPin) obj2;
        if (issuingCardPin == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object retrieveObject$payments_core_release(String str, ApiRequest.Options options, InterfaceC10693d<? super StripeResponse<String>> interfaceC10693d) throws IllegalArgumentException, InvalidRequestException, APIConnectionException, APIException, CardException, AuthenticationException {
        StripeApiRepository$retrieveObject$1 stripeApiRepository$retrieveObject$1;
        int i;
        if (interfaceC10693d instanceof StripeApiRepository$retrieveObject$1) {
            stripeApiRepository$retrieveObject$1 = (StripeApiRepository$retrieveObject$1) interfaceC10693d;
            int i2 = stripeApiRepository$retrieveObject$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$retrieveObject$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$retrieveObject$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$retrieveObject$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (StripeUrlUtils.INSTANCE.isStripeUrl$payments_core_release(str)) {
                        ApiRequest createGet$default = ApiRequest.Factory.createGet$default(this.apiRequestFactory, str, options, null, false, 12, null);
                        InterfaceC1897a<C9473u> stripeApiRepository$retrieveObject$response$1 = new StripeApiRepository$retrieveObject$response$1(this);
                        stripeApiRepository$retrieveObject$1.label = 1;
                        obj = makeApiRequest$payments_core_release(createGet$default, stripeApiRepository$retrieveObject$response$1, stripeApiRepository$retrieveObject$1);
                        if (obj == obj2) {
                            return obj2;
                        }
                    } else {
                        throw new IllegalArgumentException(C0118m0.m14943b("Unrecognized domain: ", str));
                    }
                }
                return (StripeResponse) obj;
            }
        }
        stripeApiRepository$retrieveObject$1 = new StripeApiRepository$retrieveObject$1(this, interfaceC10693d);
        Object obj3 = stripeApiRepository$retrieveObject$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$retrieveObject$1.label;
        if (i == 0) {
        }
        return (StripeResponse) obj3;
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrievePaymentIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        Map<String, Object> createClientSecretParam;
        String paymentIntentId$payments_core_release = new PaymentIntent.ClientSecret(str).getPaymentIntentId$payments_core_release();
        if (options.getApiKeyIsUserKey()) {
            createClientSecretParam = Companion.createExpandParam(list);
        } else {
            createClientSecretParam = createClientSecretParam(str, list);
        }
        Map<String, Object> map = createClientSecretParam;
        fireFraudDetectionDataRequest();
        return fetchStripeModel(ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getRetrievePaymentIntentUrl$payments_core_release(paymentIntentId$payments_core_release), options, map, false, 8, null), new PaymentIntentJsonParser(null, 1, null), new StripeApiRepository$retrievePaymentIntent$2(this), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrievePaymentIntentWithOrderedPaymentMethods(String str, ApiRequest.Options options, Locale locale, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        return retrieveStripeIntentWithOrderedPaymentMethods(str, options, locale, new PaymentMethodPreferenceForPaymentIntentJsonParser(), PaymentAnalyticsEvent.PaymentIntentRetrieveOrdered, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrievePaymentMethodMessage(List<String> list, int i, String str, String str2, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super PaymentMethodMessage> interfaceC10693d) {
        ApiRequest.Factory factory = this.apiRequestFactory;
        int i2 = 0;
        Map m3306k0 = C9987h0.m3306k0(new C9454g(BaseSheetViewModel.SAVE_AMOUNT, new Integer(i)), new C9454g(PaymentMethodOptionsParams.WeChatPay.PARAM_CLIENT, "android"), new C9454g("country", str2), new C9454g("currency", str), new C9454g("locale", str3), new C9454g("logo_color", str4));
        ArrayList arrayList = new ArrayList(C9997q.m3269g0(list, 10));
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList.add(new C9454g("payment_methods[" + i2 + ']', (String) obj));
                i2 = i3;
            } else {
                C7914f0.m5941Y();
                throw null;
            }
        }
        return fetchStripeModel(ApiRequest.Factory.createGet$default(factory, "https://ppm.stripe.com/content", options, C9987h0.m3302o0(arrayList, m3306k0), false, 8, null), new PaymentMethodMessageJsonParser(), StripeApiRepository$retrievePaymentMethodMessage$3.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrieveSetupIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super SetupIntent> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        String setupIntentId$payments_core_release = new SetupIntent.ClientSecret(str).getSetupIntentId$payments_core_release();
        fireFraudDetectionDataRequest();
        return fetchStripeModel(ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getRetrieveSetupIntentUrl$payments_core_release(setupIntentId$payments_core_release), options, createClientSecretParam(str, list), false, 8, null), new SetupIntentJsonParser(), new StripeApiRepository$retrieveSetupIntent$2(this), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrieveSetupIntentWithOrderedPaymentMethods(String str, ApiRequest.Options options, Locale locale, InterfaceC10693d<? super PaymentMethodPreference> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        return retrieveStripeIntentWithOrderedPaymentMethods(str, options, locale, new PaymentMethodPreferenceForSetupIntentJsonParser(), PaymentAnalyticsEvent.SetupIntentRetrieveOrdered, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object retrieveSource$payments_core_release(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
        return fetchStripeModel(ApiRequest.Factory.createGet$default(this.apiRequestFactory, Companion.getRetrieveSourceApiUrl$payments_core_release(str), options, SourceParams.Companion.createRetrieveSourceParams(str2), false, 8, null), new SourceJsonParser(), new StripeApiRepository$retrieveSource$2(this), interfaceC10693d);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    @Override // com.stripe.android.networking.StripeRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object retrieveStripeIntent$payments_core_release(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super StripeIntent> interfaceC10693d) {
        StripeApiRepository$retrieveStripeIntent$1 stripeApiRepository$retrieveStripeIntent$1;
        int i;
        if (interfaceC10693d instanceof StripeApiRepository$retrieveStripeIntent$1) {
            stripeApiRepository$retrieveStripeIntent$1 = (StripeApiRepository$retrieveStripeIntent$1) interfaceC10693d;
            int i2 = stripeApiRepository$retrieveStripeIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripeApiRepository$retrieveStripeIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripeApiRepository$retrieveStripeIntent$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripeApiRepository$retrieveStripeIntent$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                                return (StripeIntent) obj;
                            }
                            throw new IllegalArgumentException("Could not retrieve SetupIntent.".toString());
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                    if (obj == null) {
                        return (StripeIntent) obj;
                    }
                    throw new IllegalArgumentException("Could not retrieve PaymentIntent.".toString());
                }
                C8257a.m5404h1(obj);
                if (PaymentIntent.ClientSecret.Companion.isMatch(str)) {
                    stripeApiRepository$retrieveStripeIntent$1.label = 1;
                    obj = retrievePaymentIntent(str, options, list, stripeApiRepository$retrieveStripeIntent$1);
                    if (obj == obj2) {
                        return obj2;
                    }
                    if (obj == null) {
                    }
                } else if (SetupIntent.ClientSecret.Companion.isMatch(str)) {
                    stripeApiRepository$retrieveStripeIntent$1.label = 2;
                    obj = retrieveSetupIntent(str, options, list, stripeApiRepository$retrieveStripeIntent$1);
                    if (obj == obj2) {
                        return obj2;
                    }
                    if (obj == null) {
                    }
                } else {
                    throw new IllegalStateException("Invalid client secret.".toString());
                }
            }
        }
        stripeApiRepository$retrieveStripeIntent$1 = new StripeApiRepository$retrieveStripeIntent$1(this, interfaceC10693d);
        Object obj3 = stripeApiRepository$retrieveStripeIntent$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripeApiRepository$retrieveStripeIntent$1.label;
        if (i == 0) {
        }
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object setCustomerShippingInfo$payments_core_release(String str, String str2, Set<String> set, ShippingInformation shippingInformation, ApiRequest.Options options, InterfaceC10693d<? super Customer> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getRetrieveCustomerUrl$payments_core_release(str), options, C0305a.m14492f("shipping", shippingInformation.toParamMap()), false, 8, null), new CustomerJsonParser(), new StripeApiRepository$setCustomerShippingInfo$2(this, set), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object setDefaultCustomerSource$payments_core_release(String str, String str2, Set<String> set, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super Customer> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getRetrieveCustomerUrl$payments_core_release(str), options, C0048o.m14985i("default_source", str3), false, 8, null), new CustomerJsonParser(), new StripeApiRepository$setDefaultCustomerSource$2(this, set, str4), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object start3ds2Auth$payments_core_release(Stripe3ds2AuthParams stripe3ds2AuthParams, ApiRequest.Options options, InterfaceC10693d<? super Stripe3ds2AuthResult> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getApiUrl("3ds2/authenticate"), options, stripe3ds2AuthParams.toParamMap(), false, 8, null), new Stripe3ds2AuthResultJsonParser(), new StripeApiRepository$start3ds2Auth$2(this), interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object startConsumerVerification(String str, Locale locale, String str2, ApiRequest.Options options, InterfaceC10693d<? super ConsumerSession> interfaceC10693d) {
        Map map;
        ApiRequest.Factory factory = this.apiRequestFactory;
        String startConsumerVerificationUrl$payments_core_release = Companion.getStartConsumerVerificationUrl$payments_core_release();
        Map m3306k0 = C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)), new C9454g(RequestHeadersFactory.TYPE, "SMS"), new C9454g("locale", locale.toLanguageTag()));
        if (str2 != null) {
            map = C0305a.m14492f("cookies", C0946s0.m13193M(new C9454g("verification_session_client_secrets", C7914f0.m5963C(str2))));
        } else {
            map = C10006z.f24317b;
        }
        return fetchStripeModel(ApiRequest.Factory.createPost$default(factory, startConsumerVerificationUrl$payments_core_release, options, C9987h0.m3303n0(m3306k0, map), false, 8, null), new ConsumerSessionJsonParser(), StripeApiRepository$startConsumerVerification$3.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object updateIssuingCardPin$payments_core_release(String str, String str2, String str3, String str4, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) throws InvalidRequestException, APIConnectionException, APIException, AuthenticationException, CardException {
        ApiRequest.Factory factory = this.apiRequestFactory;
        Companion companion = Companion;
        Object makeApiRequest$payments_core_release = makeApiRequest$payments_core_release(ApiRequest.Factory.createPost$default(factory, companion.getIssuingCardPinUrl$payments_core_release(str), options, C9987h0.m3306k0(new C9454g("verification", companion.createVerificationParam(str3, str4)), new C9454g("pin", str2)), false, 8, null), new StripeApiRepository$updateIssuingCardPin$2(this), interfaceC10693d);
        if (makeApiRequest$payments_core_release == EnumC11218a.COROUTINE_SUSPENDED) {
            return makeApiRequest$payments_core_release;
        }
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object updatePaymentDetails(String str, ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getConsumerPaymentDetailsUrl$payments_core_release(consumerPaymentDetailsUpdateParams.getId()), options, C9987h0.m3303n0(C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str))), consumerPaymentDetailsUpdateParams.toParamMap()), false, 8, null), new ConsumerPaymentDetailsJsonParser(), StripeApiRepository$updatePaymentDetails$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object verifyPaymentIntentWithMicrodeposits(String str, int i, int i2, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release(new PaymentIntent.ClientSecret(str).getPaymentIntentId$payments_core_release()), options, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("amounts", C7914f0.m5962D(new Integer(i), new Integer(i2)))), false, 8, null), new PaymentIntentJsonParser(null, 1, null), StripeApiRepository$verifyPaymentIntentWithMicrodeposits$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object verifySetupIntentWithMicrodeposits(String str, int i, int i2, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release(new SetupIntent.ClientSecret(str).getSetupIntentId$payments_core_release()), options, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("amounts", C7914f0.m5962D(new Integer(i), new Integer(i2)))), false, 8, null), new SetupIntentJsonParser(), StripeApiRepository$verifySetupIntentWithMicrodeposits$2.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object verifyPaymentIntentWithMicrodeposits(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getVerifyMicrodepositsOnPaymentIntentUrl$payments_core_release(new PaymentIntent.ClientSecret(str).getPaymentIntentId$payments_core_release()), options, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("descriptor_code", str2)), false, 8, null), new PaymentIntentJsonParser(null, 1, null), StripeApiRepository$verifyPaymentIntentWithMicrodeposits$4.INSTANCE, interfaceC10693d);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object verifySetupIntentWithMicrodeposits(String str, String str2, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getVerifyMicrodepositsOnSetupIntentUrl$payments_core_release(new SetupIntent.ClientSecret(str).getSetupIntentId$payments_core_release()), options, C9987h0.m3306k0(new C9454g("client_secret", str), new C9454g("descriptor_code", str2)), false, 8, null), new SetupIntentJsonParser(), StripeApiRepository$verifySetupIntentWithMicrodeposits$4.INSTANCE, interfaceC10693d);
    }

    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, AppInfo appInfo, Logger logger, InterfaceC10696f interfaceC10696f, Set<String> set, StripeNetworkClient stripeNetworkClient, AnalyticsRequestExecutor analyticsRequestExecutor, FraudDetectionDataRepository fraudDetectionDataRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, FraudDetectionDataParamsUtils fraudDetectionDataParamsUtils, Set<? extends StripeApiBeta> set2, String str, String str2) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(stripeNetworkClient, "stripeNetworkClient");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(fraudDetectionDataRepository, "fraudDetectionDataRepository");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(fraudDetectionDataParamsUtils, "fraudDetectionDataParamsUtils");
        C3335k.m11451e(set2, "betas");
        C3335k.m11451e(str, "apiVersion");
        C3335k.m11451e(str2, "sdkVersion");
        this.context = context;
        this.appInfo = appInfo;
        this.logger = logger;
        this.workContext = interfaceC10696f;
        this.productUsageTokens = set;
        this.stripeNetworkClient = stripeNetworkClient;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.fraudDetectionDataRepository = fraudDetectionDataRepository;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.fraudDetectionDataParamsUtils = fraudDetectionDataParamsUtils;
        this.apiRequestFactory = new ApiRequest.Factory(appInfo, str, str2);
        fireFraudDetectionDataRequest();
        C7924h.m5898k(C0770z.m13504c(interfaceC10696f), null, 0, new C26862(null), 3);
    }

    @Override // com.stripe.android.networking.StripeRepository
    public Object createPaymentDetails(String str, ConsumerPaymentDetailsCreateParams consumerPaymentDetailsCreateParams, ApiRequest.Options options, InterfaceC10693d<? super ConsumerPaymentDetails> interfaceC10693d) {
        return fetchStripeModel(ApiRequest.Factory.createPost$default(this.apiRequestFactory, Companion.getConsumerPaymentDetailsUrl$payments_core_release(), options, C9987h0.m3303n0(C9987h0.m3306k0(new C9454g("request_surface", "android_payment_element"), new C9454g("credentials", C0048o.m14985i("consumer_session_client_secret", str)), new C9454g("active", Boolean.FALSE)), consumerPaymentDetailsCreateParams.toParamMap()), false, 8, null), new ConsumerPaymentDetailsJsonParser(), StripeApiRepository$createPaymentDetails$4.INSTANCE, interfaceC10693d);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository(Context context, InterfaceC1897a<String> interfaceC1897a, @IOContext InterfaceC10696f interfaceC10696f, Set<String> set, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, Logger logger) {
        this(context, interfaceC1897a, null, logger, interfaceC10696f, set, null, analyticsRequestExecutor, null, paymentAnalyticsRequestFactory, null, null, null, null, 15684, null);
        C3335k.m11451e(context, "appContext");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(set, "productUsageTokens");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(logger, "logger");
    }
}

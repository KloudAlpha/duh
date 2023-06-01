package com.stripe.android.core.networking;

import android.os.Build;
import android.system.Os;
import cf.InterfaceC1897a;
import com.loopj.android.http.RequestParams;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.StripeRequest;
import cz.msebera.android.httpclient.message.TokenParser;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import p001a.C0045n;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p232mf.C7446n;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C10006z;
import p369ue.C9987h0;
import p369ue.C9994n;
/* compiled from: RequestHeadersFactory.kt */
/* loaded from: classes.dex */
public abstract class RequestHeadersFactory {
    private static final String CHARSET;
    public static final Companion Companion = new Companion(null);
    public static final String KOTLIN = "kotlin";
    public static final String LANG = "lang";
    public static final String MODEL = "model";
    public static final String TYPE = "type";
    public static final String UNDETERMINED_LANGUAGE = "und";
    private Map<String, String> postHeaders;

    /* compiled from: RequestHeadersFactory.kt */
    /* loaded from: classes.dex */
    public static final class Analytics extends RequestHeadersFactory {
        public static final Analytics INSTANCE = new Analytics();
        private static final String userAgent = RequestHeadersFactory.Companion.getUserAgent("AndroidBindings/20.17.0");
        private static final Map<String, String> extraHeaders = C10006z.f24317b;

        private Analytics() {
            super(null);
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public Map<String, String> getExtraHeaders() {
            return extraHeaders;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public String getUserAgent() {
            return userAgent;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public String getXStripeUserAgent() {
            Map<String, String> defaultXStripeUserAgentMap = defaultXStripeUserAgentMap();
            StringBuilder m15003e = C0045n.m15003e('{');
            ArrayList arrayList = new ArrayList(defaultXStripeUserAgentMap.size());
            for (Map.Entry<String, String> entry : defaultXStripeUserAgentMap.entrySet()) {
                arrayList.add(TokenParser.DQUOTE + entry.getKey() + "\":\"" + entry.getValue() + TokenParser.DQUOTE);
            }
            return C0118m0.m14942c(m15003e, C10003w.m3236x0(arrayList, ",", null, null, null, 62), '}');
        }
    }

    /* compiled from: RequestHeadersFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ String getUserAgent$default(Companion companion, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = "AndroidBindings/20.17.0";
            }
            return companion.getUserAgent(str);
        }

        public final String getCHARSET() {
            return RequestHeadersFactory.CHARSET;
        }

        public final String getUserAgent(String str) {
            C3335k.m11451e(str, "sdkVersion");
            return "Stripe/v1 " + str;
        }
    }

    /* compiled from: RequestHeadersFactory.kt */
    /* loaded from: classes.dex */
    public static final class FraudDetection extends RequestHeadersFactory {
        public static final Companion Companion = new Companion(null);
        public static final String HEADER_COOKIE = "Cookie";
        private final Map<String, String> extraHeaders;
        private Map<String, String> postHeaders;
        private final String userAgent;

        /* compiled from: RequestHeadersFactory.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FraudDetection(String str) {
            super(null);
            C3335k.m11451e(str, "guid");
            this.extraHeaders = C0048o.m14985i("Cookie", C0118m0.m14943b("m=", str));
            Companion companion = RequestHeadersFactory.Companion;
            this.userAgent = companion.getUserAgent("AndroidBindings/20.17.0");
            this.postHeaders = C0048o.m14985i("Content-Type", StripeRequest.MimeType.Json + HTTP.CHARSET_PARAM + companion.getCHARSET());
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public Map<String, String> getExtraHeaders() {
            return this.extraHeaders;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public Map<String, String> getPostHeaders() {
            return this.postHeaders;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public String getUserAgent() {
            return this.userAgent;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public String getXStripeUserAgent() {
            Map<String, String> defaultXStripeUserAgentMap = defaultXStripeUserAgentMap();
            StringBuilder m15003e = C0045n.m15003e('{');
            ArrayList arrayList = new ArrayList(defaultXStripeUserAgentMap.size());
            for (Map.Entry<String, String> entry : defaultXStripeUserAgentMap.entrySet()) {
                arrayList.add(TokenParser.DQUOTE + entry.getKey() + "\":\"" + entry.getValue() + TokenParser.DQUOTE);
            }
            return C0118m0.m14942c(m15003e, C10003w.m3236x0(arrayList, ",", null, null, null, 62), '}');
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public void setPostHeaders(Map<String, String> map) {
            C3335k.m11451e(map, "<set-?>");
            this.postHeaders = map;
        }
    }

    static {
        String name = C7431a.f18103a.name();
        C3335k.m11452d(name, "UTF_8.name()");
        CHARSET = name;
    }

    private RequestHeadersFactory() {
        this.postHeaders = C10006z.f24317b;
    }

    public /* synthetic */ RequestHeadersFactory(C3330f c3330f) {
        this();
    }

    public final Map<String, String> create() {
        return C9987h0.m3303n0(getExtraHeaders(), C9987h0.m3306k0(new C9454g("User-Agent", getUserAgent()), new C9454g("Accept-Charset", CHARSET), new C9454g(NetworkConstantsKt.HEADER_X_STRIPE_USER_AGENT, getXStripeUserAgent())));
    }

    public final Map<String, String> createPostHeader() {
        return getPostHeaders();
    }

    public final Map<String, String> defaultXStripeUserAgentMap() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(Build.MANUFACTURER);
        sb2.append('_');
        sb2.append(Build.BRAND);
        sb2.append('_');
        String str = Build.MODEL;
        sb2.append(str);
        return C9987h0.m3305l0(new C9454g(LANG, KOTLIN), new C9454g(AnalyticsFields.BINDINGS_VERSION, "20.17.0"), new C9454g(AnalyticsFields.OS_VERSION, String.valueOf(Build.VERSION.SDK_INT)), new C9454g(TYPE, sb2.toString()), new C9454g(MODEL, str));
    }

    public abstract Map<String, String> getExtraHeaders();

    public Map<String, String> getPostHeaders() {
        return this.postHeaders;
    }

    public abstract String getUserAgent();

    public abstract String getXStripeUserAgent();

    public void setPostHeaders(Map<String, String> map) {
        C3335k.m11451e(map, "<set-?>");
        this.postHeaders = map;
    }

    /* compiled from: RequestHeadersFactory.kt */
    /* loaded from: classes.dex */
    public static final class Api extends BaseApiHeadersFactory {
        private Map<String, String> postHeaders;

        /* compiled from: RequestHeadersFactory.kt */
        /* renamed from: com.stripe.android.core.networking.RequestHeadersFactory$Api$1 */
        /* loaded from: classes.dex */
        public static final class C22481 extends AbstractC3336l implements InterfaceC1897a<ApiRequest.Options> {
            public final /* synthetic */ ApiRequest.Options $options;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C22481(ApiRequest.Options options) {
                super(0);
                this.$options = options;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // cf.InterfaceC1897a
            public final ApiRequest.Options invoke() {
                return this.$options;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ Api(ApiRequest.Options options, AppInfo appInfo, Locale locale, String str, String str2, int i, C3330f c3330f) {
            this(options, r2, locale, (i & 8) != 0 ? ApiVersion.Companion.get().getCode() : str, (i & 16) != 0 ? "AndroidBindings/20.17.0" : str2);
            AppInfo appInfo2 = (i & 2) != 0 ? null : appInfo;
            if ((i & 4) != 0) {
                locale = Locale.getDefault();
                C3335k.m11452d(locale, "getDefault()");
            }
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public Map<String, String> getPostHeaders() {
            return this.postHeaders;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public void setPostHeaders(Map<String, String> map) {
            C3335k.m11451e(map, "<set-?>");
            this.postHeaders = map;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Api(ApiRequest.Options options, AppInfo appInfo, Locale locale, String str, String str2) {
            super(new C22481(options), appInfo, locale, str, str2);
            C3335k.m11451e(options, "options");
            C3335k.m11451e(locale, "locale");
            C3335k.m11451e(str, "apiVersion");
            C3335k.m11451e(str2, "sdkVersion");
            this.postHeaders = C0048o.m14985i("Content-Type", StripeRequest.MimeType.Form + HTTP.CHARSET_PARAM + RequestHeadersFactory.Companion.getCHARSET());
        }
    }

    /* compiled from: RequestHeadersFactory.kt */
    /* loaded from: classes.dex */
    public static class BaseApiHeadersFactory extends RequestHeadersFactory {
        private final String apiVersion;
        private final AppInfo appInfo;
        private final Locale locale;
        private final InterfaceC1897a<ApiRequest.Options> optionsProvider;
        private final String sdkVersion;
        private final StripeClientUserAgentHeaderFactory stripeClientUserAgentHeaderFactory;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ BaseApiHeadersFactory(InterfaceC1897a interfaceC1897a, AppInfo appInfo, Locale locale, String str, String str2, int i, C3330f c3330f) {
            this(interfaceC1897a, r2, locale, (i & 8) != 0 ? ApiVersion.Companion.get().getCode() : str, (i & 16) != 0 ? "AndroidBindings/20.17.0" : str2);
            AppInfo appInfo2 = (i & 2) != 0 ? null : appInfo;
            if ((i & 4) != 0) {
                locale = Locale.getDefault();
                C3335k.m11452d(locale, "getDefault()");
            }
        }

        private final String getLanguageTag() {
            String languageTag = this.locale.toLanguageTag();
            C3335k.m11452d(languageTag, "it");
            boolean z = true;
            if (!((!(C7446n.m6486m0(languageTag) ^ true) || C3335k.m11455a(languageTag, RequestHeadersFactory.UNDETERMINED_LANGUAGE)) ? false : false)) {
                return null;
            }
            return languageTag;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public Map<String, String> getExtraHeaders() {
            Map map;
            Map map2;
            Map map3;
            ApiRequest.Options invoke = this.optionsProvider.invoke();
            StringBuilder m14987g = C0048o.m14987g("Bearer ");
            m14987g.append(invoke.getApiKey());
            LinkedHashMap m3303n0 = C9987h0.m3303n0(C9987h0.m3306k0(new C9454g("Accept", RequestParams.APPLICATION_JSON), new C9454g(NetworkConstantsKt.HEADER_STRIPE_VERSION, this.apiVersion), new C9454g("Authorization", m14987g.toString())), this.stripeClientUserAgentHeaderFactory.create(this.appInfo));
            if (invoke.getApiKeyIsUserKey()) {
                map = C0048o.m14985i(NetworkConstantsKt.HEADER_STRIPE_LIVEMODE, String.valueOf(true ^ C3335k.m11455a(Os.getenv(NetworkConstantsKt.HEADER_STRIPE_LIVEMODE), "false")));
            } else {
                map = C10006z.f24317b;
            }
            LinkedHashMap m3303n02 = C9987h0.m3303n0(m3303n0, map);
            String stripeAccount = invoke.getStripeAccount();
            Map map4 = null;
            if (stripeAccount != null) {
                map2 = C0048o.m14985i(NetworkConstantsKt.HEADER_STRIPE_ACCOUNT, stripeAccount);
            } else {
                map2 = null;
            }
            if (map2 == null) {
                map2 = C10006z.f24317b;
            }
            LinkedHashMap m3303n03 = C9987h0.m3303n0(m3303n02, map2);
            String idempotencyKey = invoke.getIdempotencyKey();
            if (idempotencyKey != null) {
                map3 = C0048o.m14985i(NetworkConstantsKt.HEADER_IDEMPOTENCY_KEY, idempotencyKey);
            } else {
                map3 = null;
            }
            if (map3 == null) {
                map3 = C10006z.f24317b;
            }
            LinkedHashMap m3303n04 = C9987h0.m3303n0(m3303n03, map3);
            String languageTag = getLanguageTag();
            if (languageTag != null) {
                map4 = C0048o.m14985i("Accept-Language", languageTag);
            }
            if (map4 == null) {
                map4 = C10006z.f24317b;
            }
            return C9987h0.m3303n0(m3303n04, map4);
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public String getUserAgent() {
            String str;
            String[] strArr = new String[2];
            strArr[0] = RequestHeadersFactory.Companion.getUserAgent(this.sdkVersion);
            AppInfo appInfo = this.appInfo;
            if (appInfo != null) {
                str = appInfo.toUserAgent$stripe_core_release();
            } else {
                str = null;
            }
            strArr[1] = str;
            return C10003w.m3236x0(C9994n.m3273x1(strArr), " ", null, null, null, 62);
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public String getXStripeUserAgent() {
            Map<String, String> defaultXStripeUserAgentMap = defaultXStripeUserAgentMap();
            AppInfo appInfo = this.appInfo;
            if (appInfo != null) {
                defaultXStripeUserAgentMap.putAll(appInfo.toParamMap$stripe_core_release());
            }
            StringBuilder m15003e = C0045n.m15003e('{');
            ArrayList arrayList = new ArrayList(defaultXStripeUserAgentMap.size());
            for (Map.Entry<String, String> entry : defaultXStripeUserAgentMap.entrySet()) {
                arrayList.add(TokenParser.DQUOTE + entry.getKey() + "\":\"" + entry.getValue() + TokenParser.DQUOTE);
            }
            return C0118m0.m14942c(m15003e, C10003w.m3236x0(arrayList, ",", null, null, null, 62), '}');
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BaseApiHeadersFactory(InterfaceC1897a<ApiRequest.Options> interfaceC1897a, AppInfo appInfo, Locale locale, String str, String str2) {
            super(null);
            C3335k.m11451e(interfaceC1897a, "optionsProvider");
            C3335k.m11451e(locale, "locale");
            C3335k.m11451e(str, "apiVersion");
            C3335k.m11451e(str2, "sdkVersion");
            this.optionsProvider = interfaceC1897a;
            this.appInfo = appInfo;
            this.locale = locale;
            this.apiVersion = str;
            this.sdkVersion = str2;
            this.stripeClientUserAgentHeaderFactory = new StripeClientUserAgentHeaderFactory(null, 1, null);
        }
    }

    /* compiled from: RequestHeadersFactory.kt */
    /* loaded from: classes.dex */
    public static final class FileUpload extends BaseApiHeadersFactory {
        private Map<String, String> postHeaders;

        /* compiled from: RequestHeadersFactory.kt */
        /* renamed from: com.stripe.android.core.networking.RequestHeadersFactory$FileUpload$1 */
        /* loaded from: classes.dex */
        public static final class C22491 extends AbstractC3336l implements InterfaceC1897a<ApiRequest.Options> {
            public final /* synthetic */ ApiRequest.Options $options;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C22491(ApiRequest.Options options) {
                super(0);
                this.$options = options;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // cf.InterfaceC1897a
            public final ApiRequest.Options invoke() {
                return this.$options;
            }
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public /* synthetic */ FileUpload(ApiRequest.Options options, AppInfo appInfo, Locale locale, String str, String str2, String str3, int i, C3330f c3330f) {
            this(options, r2, locale, (i & 8) != 0 ? ApiVersion.Companion.get().getCode() : str, (i & 16) != 0 ? "AndroidBindings/20.17.0" : str2, str3);
            AppInfo appInfo2 = (i & 2) != 0 ? null : appInfo;
            if ((i & 4) != 0) {
                locale = Locale.getDefault();
                C3335k.m11452d(locale, "getDefault()");
            }
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public Map<String, String> getPostHeaders() {
            return this.postHeaders;
        }

        @Override // com.stripe.android.core.networking.RequestHeadersFactory
        public void setPostHeaders(Map<String, String> map) {
            C3335k.m11451e(map, "<set-?>");
            this.postHeaders = map;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FileUpload(ApiRequest.Options options, AppInfo appInfo, Locale locale, String str, String str2, String str3) {
            super(new C22491(options), appInfo, locale, str, str2);
            C3335k.m11451e(options, "options");
            C3335k.m11451e(locale, "locale");
            C3335k.m11451e(str, "apiVersion");
            C3335k.m11451e(str2, "sdkVersion");
            C3335k.m11451e(str3, "boundary");
            this.postHeaders = C0048o.m14985i("Content-Type", StripeRequest.MimeType.MultipartForm.getCode() + "; boundary=" + str3);
        }
    }
}

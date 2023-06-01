package com.stripe.android.core.networking;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.C0333l;
import cf.InterfaceC1897a;
import com.stripe.android.core.ApiKeyValidator;
import com.stripe.android.core.ApiVersion;
import com.stripe.android.core.AppInfo;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.core.networking.StripeRequest;
import cz.msebera.android.httpclient.message.TokenParser;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Map;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
import p232mf.C7446n;
import p232mf.C7449q;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: ApiRequest.kt */
/* loaded from: classes.dex */
public final class ApiRequest extends StripeRequest {
    public static final String API_HOST = "https://api.stripe.com";
    public static final Companion Companion = new Companion(null);
    private final String apiVersion;
    private final AppInfo appInfo;
    private final String baseUrl;
    private final Map<String, String> headers;
    private final RequestHeadersFactory.Api headersFactory;
    private final StripeRequest.Method method;
    private final StripeRequest.MimeType mimeType;
    private final Options options;
    private final Map<String, ?> params;
    private Map<String, String> postHeaders;
    private final String query;
    private final Iterable<Integer> retryResponseCodes;
    private final String sdkVersion;
    private final boolean shouldCache;

    /* compiled from: ApiRequest.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public /* synthetic */ ApiRequest(StripeRequest.Method method, String str, Map map, Options options, AppInfo appInfo, String str2, String str3, boolean z, int i, C3330f c3330f) {
        this(method, str, (i & 4) != 0 ? null : map, options, (i & 16) != 0 ? null : appInfo, (i & 32) != 0 ? ApiVersion.Companion.get().getCode() : str2, (i & 64) != 0 ? "AndroidBindings/20.17.0" : str3, (i & 128) != 0 ? false : z);
    }

    private final AppInfo component5() {
        return this.appInfo;
    }

    private final String component6() {
        return this.apiVersion;
    }

    private final String component7() {
        return this.sdkVersion;
    }

    private final byte[] getPostBodyBytes() throws UnsupportedEncodingException, InvalidRequestException {
        try {
            byte[] bytes = this.query.getBytes(C7431a.f18103a);
            C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
            return bytes;
        } catch (UnsupportedEncodingException e) {
            StringBuilder m14987g = C0048o.m14987g("Unable to encode parameters to ");
            m14987g.append(C7431a.f18103a.name());
            m14987g.append(". Please contact support@stripe.com for assistance.");
            throw new InvalidRequestException(null, null, 0, m14987g.toString(), e, 7, null);
        }
    }

    public final StripeRequest.Method component1() {
        return getMethod();
    }

    public final String component2() {
        return this.baseUrl;
    }

    public final Map<String, ?> component3() {
        return this.params;
    }

    public final Options component4() {
        return this.options;
    }

    public final boolean component8() {
        return getShouldCache();
    }

    public final ApiRequest copy(StripeRequest.Method method, String str, Map<String, ?> map, Options options, AppInfo appInfo, String str2, String str3, boolean z) {
        C3335k.m11451e(method, "method");
        C3335k.m11451e(str, "baseUrl");
        C3335k.m11451e(options, "options");
        C3335k.m11451e(str2, "apiVersion");
        C3335k.m11451e(str3, "sdkVersion");
        return new ApiRequest(method, str, map, options, appInfo, str2, str3, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ApiRequest) {
            ApiRequest apiRequest = (ApiRequest) obj;
            return getMethod() == apiRequest.getMethod() && C3335k.m11455a(this.baseUrl, apiRequest.baseUrl) && C3335k.m11455a(this.params, apiRequest.params) && C3335k.m11455a(this.options, apiRequest.options) && C3335k.m11455a(this.appInfo, apiRequest.appInfo) && C3335k.m11455a(this.apiVersion, apiRequest.apiVersion) && C3335k.m11455a(this.sdkVersion, apiRequest.sdkVersion) && getShouldCache() == apiRequest.getShouldCache();
        }
        return false;
    }

    public final String getBaseUrl() {
        return this.baseUrl;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Map<String, String> getHeaders() {
        return this.headers;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public StripeRequest.Method getMethod() {
        return this.method;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public StripeRequest.MimeType getMimeType() {
        return this.mimeType;
    }

    public final Options getOptions() {
        return this.options;
    }

    public final Map<String, ?> getParams() {
        return this.params;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Map<String, String> getPostHeaders() {
        return this.postHeaders;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Iterable<Integer> getRetryResponseCodes() {
        return this.retryResponseCodes;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public boolean getShouldCache() {
        return this.shouldCache;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public String getUrl() {
        String str;
        if (StripeRequest.Method.GET != getMethod() && StripeRequest.Method.DELETE != getMethod()) {
            return this.baseUrl;
        }
        String[] strArr = new String[2];
        boolean z = false;
        strArr[0] = this.baseUrl;
        String str2 = this.query;
        if (str2.length() > 0) {
            z = true;
        }
        if (!z) {
            str2 = null;
        }
        strArr[1] = str2;
        ArrayList m3273x1 = C9994n.m3273x1(strArr);
        if (!C7449q.m6467s0(this.baseUrl, "?")) {
            str = "?";
        } else {
            str = "&";
        }
        return C10003w.m3236x0(m3273x1, str, null, null, null, 62);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v15 */
    public int hashCode() {
        int hashCode;
        int m14477b = C0333l.m14477b(this.baseUrl, getMethod().hashCode() * 31, 31);
        Map<String, ?> map = this.params;
        int i = 0;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int hashCode2 = (this.options.hashCode() + ((m14477b + hashCode) * 31)) * 31;
        AppInfo appInfo = this.appInfo;
        if (appInfo != null) {
            i = appInfo.hashCode();
        }
        int m14477b2 = C0333l.m14477b(this.sdkVersion, C0333l.m14477b(this.apiVersion, (hashCode2 + i) * 31, 31), 31);
        boolean shouldCache = getShouldCache();
        ?? r1 = shouldCache;
        if (shouldCache) {
            r1 = 1;
        }
        return m14477b2 + r1;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void setPostHeaders(Map<String, String> map) {
        this.postHeaders = map;
    }

    public String toString() {
        return getMethod().getCode() + TokenParser.f7082SP + this.baseUrl;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void writePostBody(OutputStream outputStream) {
        C3335k.m11451e(outputStream, "outputStream");
        outputStream.write(getPostBodyBytes());
        outputStream.flush();
    }

    public ApiRequest(StripeRequest.Method method, String str, Map<String, ?> map, Options options, AppInfo appInfo, String str2, String str3, boolean z) {
        C3335k.m11451e(method, "method");
        C3335k.m11451e(str, "baseUrl");
        C3335k.m11451e(options, "options");
        C3335k.m11451e(str2, "apiVersion");
        C3335k.m11451e(str3, "sdkVersion");
        this.method = method;
        this.baseUrl = str;
        this.params = map;
        this.options = options;
        this.appInfo = appInfo;
        this.apiVersion = str2;
        this.sdkVersion = str3;
        this.shouldCache = z;
        this.query = QueryStringFactory.INSTANCE.createFromParamsWithEmptyValues(map);
        RequestHeadersFactory.Api api = new RequestHeadersFactory.Api(options, appInfo, null, str2, str3, 4, null);
        this.headersFactory = api;
        this.mimeType = StripeRequest.MimeType.Form;
        this.retryResponseCodes = NetworkConstantsKt.getDEFAULT_RETRY_CODES();
        this.headers = api.create();
        this.postHeaders = api.createPostHeader();
    }

    /* compiled from: ApiRequest.kt */
    /* loaded from: classes.dex */
    public static final class Factory {
        private final String apiVersion;
        private final AppInfo appInfo;
        private final String sdkVersion;

        public Factory() {
            this(null, null, null, 7, null);
        }

        public Factory(AppInfo appInfo, String str, String str2) {
            C3335k.m11451e(str, "apiVersion");
            C3335k.m11451e(str2, "sdkVersion");
            this.appInfo = appInfo;
            this.apiVersion = str;
            this.sdkVersion = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ApiRequest createDelete$default(Factory factory, String str, Options options, Map map, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            return factory.createDelete(str, options, map);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ApiRequest createGet$default(Factory factory, String str, Options options, Map map, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                z = false;
            }
            return factory.createGet(str, options, map, z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ ApiRequest createPost$default(Factory factory, String str, Options options, Map map, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                map = null;
            }
            if ((i & 8) != 0) {
                z = false;
            }
            return factory.createPost(str, options, map, z);
        }

        public final ApiRequest createDelete(String str, Options options, Map<String, ?> map) {
            C3335k.m11451e(str, "url");
            C3335k.m11451e(options, "options");
            return new ApiRequest(StripeRequest.Method.DELETE, str, map, options, this.appInfo, this.apiVersion, this.sdkVersion, false, 128, null);
        }

        public final ApiRequest createGet(String str, Options options, Map<String, ?> map, boolean z) {
            C3335k.m11451e(str, "url");
            C3335k.m11451e(options, "options");
            return new ApiRequest(StripeRequest.Method.GET, str, map, options, this.appInfo, this.apiVersion, this.sdkVersion, z);
        }

        public final ApiRequest createPost(String str, Options options, Map<String, ?> map, boolean z) {
            C3335k.m11451e(str, "url");
            C3335k.m11451e(options, "options");
            return new ApiRequest(StripeRequest.Method.POST, str, map, options, this.appInfo, this.apiVersion, this.sdkVersion, z);
        }

        public /* synthetic */ Factory(AppInfo appInfo, String str, String str2, int i, C3330f c3330f) {
            this((i & 1) != 0 ? null : appInfo, (i & 2) != 0 ? ApiVersion.Companion.get().getCode() : str, (i & 4) != 0 ? "AndroidBindings/20.17.0" : str2);
        }
    }

    /* compiled from: ApiRequest.kt */
    /* loaded from: classes.dex */
    public static final class Options implements Parcelable {
        public static final String UNDEFINED_PUBLISHABLE_KEY = "pk_undefined";
        private final String apiKey;
        private final String idempotencyKey;
        private final String stripeAccount;
        public static final Companion Companion = new Companion(null);
        public static final Parcelable.Creator<Options> CREATOR = new Creator();

        /* compiled from: ApiRequest.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }
        }

        /* compiled from: ApiRequest.kt */
        /* loaded from: classes.dex */
        public static final class Creator implements Parcelable.Creator<Options> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Options createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Options(parcel.readString(), parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Options[] newArray(int i) {
                return new Options[i];
            }
        }

        public Options(String str, String str2, String str3) {
            C3335k.m11451e(str, "apiKey");
            this.apiKey = str;
            this.stripeAccount = str2;
            this.idempotencyKey = str3;
            new ApiKeyValidator().requireValid(str);
        }

        public static /* synthetic */ Options copy$default(Options options, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = options.apiKey;
            }
            if ((i & 2) != 0) {
                str2 = options.stripeAccount;
            }
            if ((i & 4) != 0) {
                str3 = options.idempotencyKey;
            }
            return options.copy(str, str2, str3);
        }

        public final String component1() {
            return this.apiKey;
        }

        public final String component2() {
            return this.stripeAccount;
        }

        public final String component3() {
            return this.idempotencyKey;
        }

        public final Options copy(String str, String str2, String str3) {
            C3335k.m11451e(str, "apiKey");
            return new Options(str, str2, str3);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Options) {
                Options options = (Options) obj;
                return C3335k.m11455a(this.apiKey, options.apiKey) && C3335k.m11455a(this.stripeAccount, options.stripeAccount) && C3335k.m11455a(this.idempotencyKey, options.idempotencyKey);
            }
            return false;
        }

        public final String getApiKey() {
            return this.apiKey;
        }

        public final boolean getApiKeyIsUserKey() {
            return C7446n.m6481r0(this.apiKey, "uk_");
        }

        public final String getIdempotencyKey() {
            return this.idempotencyKey;
        }

        public final String getStripeAccount() {
            return this.stripeAccount;
        }

        public int hashCode() {
            int hashCode = this.apiKey.hashCode() * 31;
            String str = this.stripeAccount;
            int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.idempotencyKey;
            return hashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Options(apiKey=");
            m14987g.append(this.apiKey);
            m14987g.append(", stripeAccount=");
            m14987g.append(this.stripeAccount);
            m14987g.append(", idempotencyKey=");
            return C0118m0.m14942c(m14987g, this.idempotencyKey, ')');
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.apiKey);
            parcel.writeString(this.stripeAccount);
            parcel.writeString(this.idempotencyKey);
        }

        public /* synthetic */ Options(String str, String str2, String str3, int i, C3330f c3330f) {
            this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Options(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2) {
            this(interfaceC1897a.invoke(), interfaceC1897a2.invoke(), null, 4, null);
            C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
            C3335k.m11451e(interfaceC1897a2, "stripeAccountIdProvider");
        }
    }
}

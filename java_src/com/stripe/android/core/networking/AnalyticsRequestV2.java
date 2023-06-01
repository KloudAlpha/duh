package com.stripe.android.core.networking;

import com.stripe.android.core.networking.StripeRequest;
import cz.msebera.android.httpclient.message.TokenParser;
import cz.msebera.android.httpclient.protocol.HTTP;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p232mf.C7431a;
import p232mf.C7446n;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C9987h0;
import p431y1.C11418k;
/* compiled from: AnalyticsRequestV2.kt */
/* loaded from: classes.dex */
public final class AnalyticsRequestV2 extends StripeRequest {
    public static final String ANALYTICS_HOST = "https://r.stripe.com/0";
    public static final Companion Companion = new Companion(null);
    public static final String HEADER_ORIGIN = "origin";
    private static final String INDENTATION = "  ";
    public static final int MILLIS_IN_SECOND = 1000;
    public static final String PARAM_CLIENT_ID = "client_id";
    public static final String PARAM_CREATED = "created";
    public static final String PARAM_EVENT_ID = "event_id";
    public static final String PARAM_EVENT_NAME = "event_name";
    private final String clientId;
    private final String eventName;
    private final Map<String, String> headers;
    private final StripeRequest.Method method;
    private final StripeRequest.MimeType mimeType;
    private final Map<String, ?> params;
    private final String postParameters;
    private final Iterable<Integer> retryResponseCodes;
    private final String url;

    /* compiled from: AnalyticsRequestV2.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: AnalyticsRequestV2.kt */
    /* loaded from: classes.dex */
    public static final class Parameter {
        private final String key;
        private final String value;

        public Parameter(String str, String str2) {
            C3335k.m11451e(str, "key");
            C3335k.m11451e(str2, "value");
            this.key = str;
            this.value = str2;
        }

        private final String component1() {
            return this.key;
        }

        private final String component2() {
            return this.value;
        }

        public static /* synthetic */ Parameter copy$default(Parameter parameter, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = parameter.key;
            }
            if ((i & 2) != 0) {
                str2 = parameter.value;
            }
            return parameter.copy(str, str2);
        }

        private final String urlEncode(String str) throws UnsupportedEncodingException {
            String encode = URLEncoder.encode(str, C7431a.f18103a.name());
            C3335k.m11452d(encode, "encode(str, Charsets.UTF_8.name())");
            return encode;
        }

        public final Parameter copy(String str, String str2) {
            C3335k.m11451e(str, "key");
            C3335k.m11451e(str2, "value");
            return new Parameter(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Parameter) {
                Parameter parameter = (Parameter) obj;
                return C3335k.m11455a(this.key, parameter.key) && C3335k.m11455a(this.value, parameter.value);
            }
            return false;
        }

        public int hashCode() {
            return this.value.hashCode() + (this.key.hashCode() * 31);
        }

        public String toString() {
            String urlEncode = urlEncode(this.key);
            String urlEncode2 = urlEncode(this.value);
            return urlEncode + '=' + urlEncode2;
        }
    }

    public AnalyticsRequestV2(String str, String str2, String str3, Map<String, ?> map) {
        C3335k.m11451e(str, "eventName");
        C3335k.m11451e(str2, "clientId");
        C3335k.m11451e(str3, HEADER_ORIGIN);
        C3335k.m11451e(map, "params");
        this.eventName = str;
        this.clientId = str2;
        this.params = map;
        this.postParameters = createParams(C9987h0.m3303n0(map, analyticParams()));
        StringBuilder sb2 = new StringBuilder();
        StripeRequest.MimeType mimeType = StripeRequest.MimeType.Form;
        sb2.append(mimeType);
        sb2.append(HTTP.CHARSET_PARAM);
        sb2.append(C7431a.f18103a.name());
        this.headers = C9987h0.m3306k0(new C9454g("Content-Type", sb2.toString()), new C9454g(HEADER_ORIGIN, str3), new C9454g("User-Agent", "Stripe/v1 android/20.17.0"));
        this.method = StripeRequest.Method.POST;
        this.mimeType = mimeType;
        this.retryResponseCodes = new C6174i(NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS);
        this.url = ANALYTICS_HOST;
    }

    private final Map<String, Object> analyticParams() {
        return C9987h0.m3306k0(new C9454g(PARAM_CLIENT_ID, this.clientId), new C9454g(PARAM_CREATED, Long.valueOf(System.currentTimeMillis() / 1000)), new C9454g(PARAM_EVENT_NAME, this.eventName), new C9454g(PARAM_EVENT_ID, UUID.randomUUID().toString()));
    }

    private final String createParams(Map<String, ?> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, Object> entry : QueryStringFactory.INSTANCE.compactParams(map).entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                arrayList.add(new Parameter(key, encodeMapParam$default(this, (Map) value, 0, 2, null)));
            } else {
                arrayList.add(new Parameter(key, value.toString()));
            }
        }
        return C10003w.m3236x0(arrayList, "&", null, null, AnalyticsRequestV2$createParams$2.INSTANCE, 30);
    }

    private final String encodeMapParam(Map<?, ?> map, int i) {
        String sb2;
        StringBuilder sb3 = new StringBuilder();
        sb3.append("{");
        sb3.append('\n');
        C11418k c11418k = new C11418k(11);
        C3335k.m11451e(map, "<this>");
        TreeMap treeMap = new TreeMap(c11418k);
        treeMap.putAll(map);
        boolean z = true;
        for (Map.Entry entry : treeMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                sb2 = encodeMapParam((Map) value, i + 1);
            } else if (value == null) {
                sb2 = "";
            } else {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(TokenParser.DQUOTE);
                sb4.append(value);
                sb4.append(TokenParser.DQUOTE);
                sb2 = sb4.toString();
            }
            if (!C7446n.m6486m0(sb2)) {
                if (z) {
                    sb3.append(C7446n.m6484o0(i, INDENTATION));
                    sb3.append("  \"" + key + "\": " + sb2);
                    z = false;
                } else {
                    sb3.append(",");
                    sb3.append('\n');
                    sb3.append(C7446n.m6484o0(i, INDENTATION));
                    sb3.append("  \"" + key + "\": " + sb2);
                }
            }
        }
        sb3.append('\n');
        sb3.append(C7446n.m6484o0(i, INDENTATION));
        sb3.append("}");
        String sb5 = sb3.toString();
        C3335k.m11452d(sb5, "stringBuilder.toString()");
        return sb5;
    }

    public static /* synthetic */ String encodeMapParam$default(AnalyticsRequestV2 analyticsRequestV2, Map map, int i, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return analyticsRequestV2.encodeMapParam(map, i);
    }

    public static final int encodeMapParam$lambda$1(Object obj, Object obj2) {
        return String.valueOf(obj).compareTo(String.valueOf(obj2));
    }

    private final byte[] getPostBodyBytes() throws UnsupportedEncodingException {
        byte[] bytes = this.postParameters.getBytes(C7431a.f18103a);
        C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
        return bytes;
    }

    public static /* synthetic */ void getPostParameters$stripe_core_release$annotations() {
    }

    public final String getEventName() {
        return this.eventName;
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

    public final Map<String, ?> getParams() {
        return this.params;
    }

    public final String getPostParameters$stripe_core_release() {
        return this.postParameters;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public Iterable<Integer> getRetryResponseCodes() {
        return this.retryResponseCodes;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public String getUrl() {
        return this.url;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void writePostBody(OutputStream outputStream) {
        C3335k.m11451e(outputStream, "outputStream");
        outputStream.write(getPostBodyBytes());
        outputStream.flush();
    }
}

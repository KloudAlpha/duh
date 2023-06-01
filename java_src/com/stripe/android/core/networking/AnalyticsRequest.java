package com.stripe.android.core.networking;

import com.stripe.android.core.networking.StripeRequest;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6174i;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: AnalyticsRequest.kt */
/* loaded from: classes.dex */
public final class AnalyticsRequest extends StripeRequest {
    public static final Companion Companion = new Companion(null);
    public static final String HOST = "https://q.stripe.com";
    private final Map<String, String> headers;
    private final StripeRequest.Method method;
    private final StripeRequest.MimeType mimeType;
    private final Map<String, ?> params;
    private final String query;
    private final Iterable<Integer> retryResponseCodes;
    private final String url;

    /* compiled from: AnalyticsRequest.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public AnalyticsRequest(Map<String, ?> map, Map<String, String> map2) {
        C3335k.m11451e(map, "params");
        C3335k.m11451e(map2, "headers");
        this.params = map;
        this.headers = map2;
        String createFromParamsWithEmptyValues = QueryStringFactory.INSTANCE.createFromParamsWithEmptyValues(map);
        this.query = createFromParamsWithEmptyValues;
        this.method = StripeRequest.Method.GET;
        this.mimeType = StripeRequest.MimeType.Form;
        this.retryResponseCodes = new C6174i(NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS, NetworkConstantsKt.HTTP_TOO_MANY_REQUESTS);
        String[] strArr = new String[2];
        strArr[0] = HOST;
        strArr[1] = createFromParamsWithEmptyValues.length() > 0 ? createFromParamsWithEmptyValues : null;
        this.url = C10003w.m3236x0(C9994n.m3273x1(strArr), "?", null, null, null, 62);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsRequest copy$default(AnalyticsRequest analyticsRequest, Map map, Map map2, int i, Object obj) {
        if ((i & 1) != 0) {
            map = analyticsRequest.params;
        }
        if ((i & 2) != 0) {
            map2 = analyticsRequest.getHeaders();
        }
        return analyticsRequest.copy(map, map2);
    }

    public final Map<String, ?> component1() {
        return this.params;
    }

    public final Map<String, String> component2() {
        return getHeaders();
    }

    public final AnalyticsRequest copy(Map<String, ?> map, Map<String, String> map2) {
        C3335k.m11451e(map, "params");
        C3335k.m11451e(map2, "headers");
        return new AnalyticsRequest(map, map2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AnalyticsRequest) {
            AnalyticsRequest analyticsRequest = (AnalyticsRequest) obj;
            return C3335k.m11455a(this.params, analyticsRequest.params) && C3335k.m11455a(getHeaders(), analyticsRequest.getHeaders());
        }
        return false;
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

    @Override // com.stripe.android.core.networking.StripeRequest
    public Iterable<Integer> getRetryResponseCodes() {
        return this.retryResponseCodes;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return getHeaders().hashCode() + (this.params.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("AnalyticsRequest(params=");
        m14987g.append(this.params);
        m14987g.append(", headers=");
        m14987g.append(getHeaders());
        m14987g.append(')');
        return m14987g.toString();
    }
}

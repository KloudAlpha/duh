package com.stripe.android.core.networking;

import com.stripe.android.core.networking.RequestId;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p369ue.C10003w;
import p369ue.C10006z;
/* compiled from: StripeResponse.kt */
/* loaded from: classes.dex */
public final class StripeResponse<ResponseBody> {
    public static final Companion Companion = new Companion(null);
    public static final String HEADER_REQUEST_ID = "Request-Id";
    private final ResponseBody body;
    private final int code;
    private final Map<String, List<String>> headers;
    private final boolean isError;
    private final boolean isOk;
    private final boolean isRateLimited;
    private final RequestId requestId;

    /* compiled from: StripeResponse.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StripeResponse(int i, ResponseBody responsebody, Map<String, ? extends List<String>> map) {
        C3335k.m11451e(map, "headers");
        this.code = i;
        this.body = responsebody;
        this.headers = map;
        this.isOk = i == 200;
        this.isError = i < 200 || i >= 300;
        this.isRateLimited = i == 429;
        RequestId.Companion companion = RequestId.Companion;
        List<String> headerValue = getHeaderValue(HEADER_REQUEST_ID);
        this.requestId = companion.fromString(headerValue != null ? (String) C10003w.m3241s0(headerValue) : null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StripeResponse copy$default(StripeResponse stripeResponse, int i, Object obj, Map map, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            i = stripeResponse.code;
        }
        if ((i2 & 2) != 0) {
            obj = stripeResponse.body;
        }
        if ((i2 & 4) != 0) {
            map = stripeResponse.headers;
        }
        return stripeResponse.copy(i, obj, map);
    }

    public final int component1() {
        return this.code;
    }

    public final ResponseBody component2() {
        return this.body;
    }

    public final Map<String, List<String>> component3() {
        return this.headers;
    }

    public final StripeResponse<ResponseBody> copy(int i, ResponseBody responsebody, Map<String, ? extends List<String>> map) {
        C3335k.m11451e(map, "headers");
        return new StripeResponse<>(i, responsebody, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof StripeResponse) {
            StripeResponse stripeResponse = (StripeResponse) obj;
            return this.code == stripeResponse.code && C3335k.m11455a(this.body, stripeResponse.body) && C3335k.m11455a(this.headers, stripeResponse.headers);
        }
        return false;
    }

    public final ResponseBody getBody() {
        return this.body;
    }

    public final int getCode() {
        return this.code;
    }

    public final List<String> getHeaderValue(String str) {
        Object obj;
        C3335k.m11451e(str, "key");
        Iterator<T> it = this.headers.entrySet().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C7446n.m6487l0((String) ((Map.Entry) obj).getKey(), str, true)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry == null) {
            return null;
        }
        return (List) entry.getValue();
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final RequestId getRequestId() {
        return this.requestId;
    }

    public int hashCode() {
        int hashCode = Integer.hashCode(this.code) * 31;
        ResponseBody responsebody = this.body;
        return this.headers.hashCode() + ((hashCode + (responsebody == null ? 0 : responsebody.hashCode())) * 31);
    }

    public final boolean isError() {
        return this.isError;
    }

    public final boolean isOk() {
        return this.isOk;
    }

    public final boolean isRateLimited() {
        return this.isRateLimited;
    }

    public String toString() {
        StringBuilder m14987g = C0048o.m14987g("Request-Id: ");
        m14987g.append(this.requestId);
        m14987g.append(", Status Code: ");
        m14987g.append(this.code);
        return m14987g.toString();
    }

    public /* synthetic */ StripeResponse(int i, Object obj, Map map, int i2, C3330f c3330f) {
        this(i, obj, (i2 & 4) != 0 ? C10006z.f24317b : map);
    }
}

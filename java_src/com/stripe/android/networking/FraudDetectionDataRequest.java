package com.stripe.android.networking;

import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.networking.NetworkConstantsKt;
import com.stripe.android.core.networking.RequestHeadersFactory;
import com.stripe.android.core.networking.StripeRequest;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Map;
import p001a.C0048o;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7431a;
/* compiled from: FraudDetectionDataRequest.kt */
/* loaded from: classes2.dex */
public final class FraudDetectionDataRequest extends StripeRequest {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String URL = "https://m.stripe.com/6";
    private final Map<String, String> headers;
    private final RequestHeadersFactory.FraudDetection headersFactory;
    private final StripeRequest.Method method;
    private final StripeRequest.MimeType mimeType;
    private final Map<String, Object> params;
    private Map<String, String> postHeaders;
    private final Iterable<Integer> retryResponseCodes;
    private final String url;

    /* compiled from: FraudDetectionDataRequest.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public FraudDetectionDataRequest(Map<String, ? extends Object> map, String str) {
        C3335k.m11451e(map, "params");
        C3335k.m11451e(str, "guid");
        this.params = map;
        RequestHeadersFactory.FraudDetection fraudDetection = new RequestHeadersFactory.FraudDetection(str);
        this.headersFactory = fraudDetection;
        this.method = StripeRequest.Method.POST;
        this.mimeType = StripeRequest.MimeType.Json;
        this.retryResponseCodes = NetworkConstantsKt.getDEFAULT_RETRY_CODES();
        this.url = URL;
        this.headers = fraudDetection.create();
        this.postHeaders = fraudDetection.createPostHeader();
    }

    private final String getJsonBody() {
        return String.valueOf(StripeJsonUtils.INSTANCE.mapToJsonObject(this.params));
    }

    private final byte[] getPostBodyBytes() {
        try {
            byte[] bytes = getJsonBody().getBytes(C7431a.f18103a);
            C3335k.m11452d(bytes, "this as java.lang.String).getBytes(charset)");
            return bytes;
        } catch (UnsupportedEncodingException e) {
            StringBuilder m14987g = C0048o.m14987g("Unable to encode parameters to ");
            m14987g.append(C7431a.f18103a.name());
            m14987g.append(". Please contact support@stripe.com for assistance.");
            throw new InvalidRequestException(null, null, 0, m14987g.toString(), e, 7, null);
        }
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

    @Override // com.stripe.android.core.networking.StripeRequest
    public Map<String, String> getPostHeaders() {
        return this.postHeaders;
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
    public void setPostHeaders(Map<String, String> map) {
        this.postHeaders = map;
    }

    @Override // com.stripe.android.core.networking.StripeRequest
    public void writePostBody(OutputStream outputStream) {
        C3335k.m11451e(outputStream, "outputStream");
        outputStream.write(getPostBodyBytes());
        outputStream.flush();
    }
}

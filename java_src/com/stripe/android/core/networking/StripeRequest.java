package com.stripe.android.core.networking;

import com.loopj.android.http.RequestParams;
import cz.msebera.android.httpclient.client.methods.HttpPost;
import cz.msebera.android.httpclient.client.utils.URLEncodedUtils;
import java.io.OutputStream;
import java.util.Map;
import p072df.C3335k;
/* compiled from: StripeRequest.kt */
/* loaded from: classes.dex */
public abstract class StripeRequest {
    private Map<String, String> postHeaders;
    private final boolean shouldCache;

    /* compiled from: StripeRequest.kt */
    /* loaded from: classes.dex */
    public enum Method {
        GET("GET"),
        POST(HttpPost.METHOD_NAME),
        DELETE("DELETE");
        
        private final String code;

        Method(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }
    }

    /* compiled from: StripeRequest.kt */
    /* loaded from: classes.dex */
    public enum MimeType {
        Form(URLEncodedUtils.CONTENT_TYPE),
        MultipartForm("multipart/form-data"),
        Json(RequestParams.APPLICATION_JSON);
        
        private final String code;

        MimeType(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }

    public abstract Map<String, String> getHeaders();

    public abstract Method getMethod();

    public abstract MimeType getMimeType();

    public Map<String, String> getPostHeaders() {
        return this.postHeaders;
    }

    public abstract Iterable<Integer> getRetryResponseCodes();

    public boolean getShouldCache() {
        return this.shouldCache;
    }

    public abstract String getUrl();

    public void setPostHeaders(Map<String, String> map) {
        this.postHeaders = map;
    }

    public void writePostBody(OutputStream outputStream) {
        C3335k.m11451e(outputStream, "outputStream");
    }
}

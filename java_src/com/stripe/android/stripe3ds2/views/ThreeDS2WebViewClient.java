package com.stripe.android.stripe3ds2.views;

import android.net.Uri;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: ThreeDS2WebViewClient.kt */
/* loaded from: classes2.dex */
public final class ThreeDS2WebViewClient extends WebViewClient {
    public static final String CHALLENGE_URL = "https://emv3ds/challenge";
    public static final Companion Companion = new Companion(null);
    private OnHtmlSubmitListener listener;

    /* compiled from: ThreeDS2WebViewClient.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: ThreeDS2WebViewClient.kt */
    /* loaded from: classes2.dex */
    public interface OnHtmlSubmitListener {
        void onHtmlSubmit(String str);
    }

    public final OnHtmlSubmitListener getListener$3ds2sdk_release() {
        return this.listener;
    }

    public final void handleFormSubmitUrl(Uri uri) {
        OnHtmlSubmitListener onHtmlSubmitListener;
        C3335k.m11451e(uri, "uri");
        String uri2 = uri.toString();
        C3335k.m11452d(uri2, "uri.toString()");
        Locale locale = Locale.ENGLISH;
        C3335k.m11452d(locale, "ENGLISH");
        String lowerCase = uri2.toLowerCase(locale);
        C3335k.m11452d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        if (C7446n.m6481r0(lowerCase, CHALLENGE_URL) && (onHtmlSubmitListener = this.listener) != null) {
            onHtmlSubmitListener.onHtmlSubmit(uri.getQuery());
        }
    }

    public final void setListener$3ds2sdk_release(OnHtmlSubmitListener onHtmlSubmitListener) {
        this.listener = onHtmlSubmitListener;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        C3335k.m11451e(webView, "view");
        C3335k.m11451e(webResourceRequest, "request");
        Uri url = webResourceRequest.getUrl();
        C3335k.m11452d(url, "request.url");
        handleFormSubmitUrl(url);
        Uri url2 = webResourceRequest.getUrl();
        C3335k.m11452d(url2, "request.url");
        if (shouldNotInterceptUrl(url2)) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        return new WebResourceResponse(null, null, null);
    }

    public final boolean shouldNotInterceptUrl(Uri uri) {
        C3335k.m11451e(uri, "uri");
        return URLUtil.isDataUrl(uri.toString());
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        C3335k.m11451e(webView, "view");
        C3335k.m11451e(webResourceRequest, "request");
        Uri url = webResourceRequest.getUrl();
        C3335k.m11452d(url, "request.url");
        handleFormSubmitUrl(url);
        return true;
    }
}

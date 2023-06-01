package com.stripe.android.view;

import android.content.Intent;
import android.net.Uri;
import android.webkit.URLUtil;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.C1007i0;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.payments.DefaultReturnUrl;
import java.util.Collection;
import java.util.Set;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: PaymentAuthWebViewClient.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewClient extends WebViewClient {
    public static final String BLANK_PAGE = "about:blank";
    public static final String PARAM_PAYMENT_CLIENT_SECRET = "payment_intent_client_secret";
    private static final String PARAM_RETURN_URL = "return_url";
    public static final String PARAM_SETUP_CLIENT_SECRET = "setup_intent_client_secret";
    private final InterfaceC1908l<Throwable, C9473u> activityFinisher;
    private final InterfaceC1908l<Intent, C9473u> activityStarter;
    private final String clientSecret;
    private String completionUrlParam;
    private boolean hasLoadedBlank;
    private final C1007i0<Boolean> isPageLoaded;
    private final Logger logger;
    private final Uri userReturnUri;
    public static final Companion Companion = new Companion(null);
    private static final Set<String> AUTHENTICATE_URLS = C0770z.m13550E0("https://hooks.stripe.com/three_d_secure/authenticate");
    private static final Set<String> COMPLETION_URLS = C0770z.m13548F0("https://hooks.stripe.com/redirect/complete/", "https://hooks.stripe.com/3d_secure/complete/", "https://hooks.stripe.com/3d_secure_2/hosted/complete");

    /* compiled from: PaymentAuthWebViewClient.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean isAuthenticateUrl(String str) {
            Set<String> set = PaymentAuthWebViewClient.AUTHENTICATE_URLS;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str2 : set) {
                    if (C7446n.m6481r0(str, str2)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final boolean isCompletionUrl$payments_core_release(String str) {
            C3335k.m11451e(str, "url");
            Set<String> set = PaymentAuthWebViewClient.COMPLETION_URLS;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                for (String str2 : set) {
                    if (C7446n.m6481r0(str, str2)) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaymentAuthWebViewClient(Logger logger, C1007i0<Boolean> c1007i0, String str, String str2, InterfaceC1908l<? super Intent, C9473u> interfaceC1908l, InterfaceC1908l<? super Throwable, C9473u> interfaceC1908l2) {
        Uri uri;
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(c1007i0, "isPageLoaded");
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(interfaceC1908l, "activityStarter");
        C3335k.m11451e(interfaceC1908l2, "activityFinisher");
        this.logger = logger;
        this.isPageLoaded = c1007i0;
        this.clientSecret = str;
        this.activityStarter = interfaceC1908l;
        this.activityFinisher = interfaceC1908l2;
        if (str2 != null) {
            uri = Uri.parse(str2);
        } else {
            uri = null;
        }
        this.userReturnUri = uri;
    }

    private final void hideProgressBar() {
        this.logger.debug("PaymentAuthWebViewClient#hideProgressBar()");
        this.isPageLoaded.setValue(Boolean.TRUE);
    }

    private final boolean isPredefinedReturnUrl(Uri uri) {
        if (!C3335k.m11455a("stripejs://use_stripe_sdk/return_url", uri.toString())) {
            String uri2 = uri.toString();
            C3335k.m11452d(uri2, "uri.toString()");
            if (!C7446n.m6481r0(uri2, DefaultReturnUrl.PREFIX)) {
                return false;
            }
        }
        return true;
    }

    private final boolean isReturnUrl(Uri uri) {
        String str;
        this.logger.debug("PaymentAuthWebViewClient#isReturnUrl()");
        if (isPredefinedReturnUrl(uri)) {
            return true;
        }
        Uri uri2 = this.userReturnUri;
        if (uri2 != null) {
            if (uri2.getScheme() != null && C3335k.m11455a(this.userReturnUri.getScheme(), uri.getScheme()) && this.userReturnUri.getHost() != null && C3335k.m11455a(this.userReturnUri.getHost(), uri.getHost())) {
                return true;
            }
            return false;
        } else if (uri.isOpaque()) {
            return false;
        } else {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(PARAM_PAYMENT_CLIENT_SECRET)) {
                str = uri.getQueryParameter(PARAM_PAYMENT_CLIENT_SECRET);
            } else if (queryParameterNames.contains(PARAM_SETUP_CLIENT_SECRET)) {
                str = uri.getQueryParameter(PARAM_SETUP_CLIENT_SECRET);
            } else {
                str = null;
            }
            return C3335k.m11455a(this.clientSecret, str);
        }
    }

    private final void onAuthCompleted(Throwable th2) {
        this.logger.debug("PaymentAuthWebViewClient#onAuthCompleted()");
        this.activityFinisher.invoke(th2);
    }

    public static /* synthetic */ void onAuthCompleted$default(PaymentAuthWebViewClient paymentAuthWebViewClient, Throwable th2, int i, Object obj) {
        if ((i & 1) != 0) {
            th2 = null;
        }
        paymentAuthWebViewClient.onAuthCompleted(th2);
    }

    private final void openIntent(Intent intent) {
        Object m5454M;
        this.logger.debug("PaymentAuthWebViewClient#openIntent()");
        try {
            this.activityStarter.invoke(intent);
            m5454M = C9473u.f23053a;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.logger.error("Failed to start Intent.", m3698a);
            if (!C3335k.m11455a(intent.getScheme(), "alipays")) {
                onAuthCompleted(m3698a);
            }
        }
    }

    private final void openIntentScheme(Uri uri) {
        Object m5454M;
        this.logger.debug("PaymentAuthWebViewClient#openIntentScheme()");
        try {
            Intent parseUri = Intent.parseUri(uri.toString(), 1);
            C3335k.m11452d(parseUri, "parseUri(uri.toString(), Intent.URI_INTENT_SCHEME)");
            openIntent(parseUri);
            m5454M = C9473u.f23053a;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            this.logger.error("Failed to start Intent.", m3698a);
            onAuthCompleted(m3698a);
        }
    }

    private final void updateCompletionUrl(Uri uri) {
        String str;
        boolean z;
        this.logger.debug("PaymentAuthWebViewClient#updateCompletionUrl()");
        Companion companion = Companion;
        String uri2 = uri.toString();
        C3335k.m11452d(uri2, "uri.toString()");
        if (companion.isAuthenticateUrl(uri2)) {
            str = uri.getQueryParameter("return_url");
        } else {
            str = null;
        }
        if (str != null && !C7446n.m6486m0(str)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            this.completionUrlParam = str;
        }
    }

    public final String getCompletionUrlParam() {
        return this.completionUrlParam;
    }

    public final boolean getHasLoadedBlank$payments_core_release() {
        return this.hasLoadedBlank;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        C3335k.m11451e(webView, "view");
        Logger logger = this.logger;
        logger.debug("PaymentAuthWebViewClient#onPageFinished() - " + str);
        super.onPageFinished(webView, str);
        if (!this.hasLoadedBlank) {
            hideProgressBar();
        }
        if (str != null && Companion.isCompletionUrl$payments_core_release(str)) {
            Logger logger2 = this.logger;
            logger2.debug(str + " is a completion URL");
            onAuthCompleted$default(this, null, 1, null);
        }
    }

    public final void setHasLoadedBlank$payments_core_release(boolean z) {
        this.hasLoadedBlank = z;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        C3335k.m11451e(webView, "view");
        C3335k.m11451e(webResourceRequest, "request");
        Uri url = webResourceRequest.getUrl();
        Logger logger = this.logger;
        logger.debug("PaymentAuthWebViewClient#shouldOverrideUrlLoading(): " + url);
        C3335k.m11452d(url, "url");
        updateCompletionUrl(url);
        if (isReturnUrl(url)) {
            this.logger.debug("PaymentAuthWebViewClient#shouldOverrideUrlLoading() - handle return URL");
            onAuthCompleted$default(this, null, 1, null);
            return true;
        } else if (C7446n.m6487l0("intent", url.getScheme(), true)) {
            openIntentScheme(url);
            return true;
        } else if (!URLUtil.isNetworkUrl(url.toString())) {
            openIntent(new Intent("android.intent.action.VIEW", url));
            return true;
        } else {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }
}

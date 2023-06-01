package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import cf.InterfaceC1897a;
import com.stripe.android.core.networking.RequestHeadersFactory;
import p072df.C3330f;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentAuthWebView.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebView extends WebView {
    private InterfaceC1897a<C9473u> onLoadBlank;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ PaymentAuthWebView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void cleanup() {
        clearHistory();
        this.onLoadBlank.invoke();
        loadUrl(PaymentAuthWebViewClient.BLANK_PAGE);
        onPause();
        removeAllViews();
        destroyDrawingCache();
    }

    private final void configureSettings() {
        String userAgent$default = RequestHeadersFactory.Companion.getUserAgent$default(RequestHeadersFactory.Companion, null, 1, null);
        WebSettings settings = getSettings();
        StringBuilder sb2 = new StringBuilder();
        String userAgentString = getSettings().getUserAgentString();
        if (userAgentString == null) {
            userAgentString = "";
        }
        sb2.append(userAgentString);
        sb2.append(" [");
        sb2.append(userAgent$default);
        sb2.append(']');
        settings.setUserAgentString(sb2.toString());
        getSettings().setJavaScriptEnabled(true);
        getSettings().setAllowContentAccess(false);
        getSettings().setDomStorageEnabled(true);
    }

    @Override // android.webkit.WebView
    public void destroy() {
        cleanup();
        super.destroy();
    }

    public final InterfaceC1897a<C9473u> getOnLoadBlank$payments_core_release() {
        return this.onLoadBlank;
    }

    public final void setOnLoadBlank$payments_core_release(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.onLoadBlank = interfaceC1897a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.onLoadBlank = PaymentAuthWebView$onLoadBlank$1.INSTANCE;
        configureSettings();
    }
}

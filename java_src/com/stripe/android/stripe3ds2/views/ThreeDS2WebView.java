package com.stripe.android.stripe3ds2.views;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.stripe.android.model.PaymentMethodOptionsParams;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebViewClient;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ThreeDS2WebView.kt */
/* loaded from: classes2.dex */
public final class ThreeDS2WebView extends WebView {
    private final ThreeDS2WebViewClient webViewClient;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2WebView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ThreeDS2WebView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ThreeDS2WebView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void configureSettings() {
        WebSettings settings = getSettings();
        settings.setCacheMode(2);
        settings.setJavaScriptEnabled(false);
        settings.setAllowContentAccess(false);
        settings.setBlockNetworkImage(true);
        settings.setBlockNetworkLoads(true);
    }

    public final void setOnHtmlSubmitListener$3ds2sdk_release(ThreeDS2WebViewClient.OnHtmlSubmitListener onHtmlSubmitListener) {
        this.webViewClient.setListener$3ds2sdk_release(onHtmlSubmitListener);
    }

    @Override // android.webkit.WebView
    public void setWebViewClient(WebViewClient webViewClient) {
        C3335k.m11451e(webViewClient, PaymentMethodOptionsParams.WeChatPay.PARAM_CLIENT);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDS2WebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        ThreeDS2WebViewClient threeDS2WebViewClient = new ThreeDS2WebViewClient();
        this.webViewClient = threeDS2WebViewClient;
        configureSettings();
        super.setWebViewClient(threeDS2WebViewClient);
    }
}

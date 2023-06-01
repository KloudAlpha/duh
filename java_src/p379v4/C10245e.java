package p379v4;

import android.content.Intent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
/* compiled from: Calendar.java */
/* renamed from: v4.e */
/* loaded from: classes.dex */
public final class C10245e extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ WebView f24989a;

    /* renamed from: b */
    public final /* synthetic */ LinearLayout f24990b;

    public C10245e(WebView webView, LinearLayout linearLayout) {
        this.f24989a = webView;
        this.f24990b = linearLayout;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        this.f24989a.setVisibility(8);
        this.f24990b.setVisibility(8);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getContext().startActivity(new Intent("android.intent.action.VIEW", webResourceRequest.getUrl()));
        return true;
    }
}

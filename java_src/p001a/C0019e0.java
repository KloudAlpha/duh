package p001a;

import android.content.Intent;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
/* compiled from: Dashboard.java */
/* renamed from: a.e0 */
/* loaded from: classes.dex */
public final class C0019e0 extends WebViewClient {

    /* renamed from: a */
    public final /* synthetic */ WebView f55a;

    /* renamed from: b */
    public final /* synthetic */ LinearLayout f56b;

    public C0019e0(WebView webView, LinearLayout linearLayout) {
        this.f55a = webView;
        this.f56b = linearLayout;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        this.f55a.setVisibility(8);
        this.f56b.setVisibility(8);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getContext().startActivity(new Intent("android.intent.action.VIEW", webResourceRequest.getUrl()));
        return true;
    }
}

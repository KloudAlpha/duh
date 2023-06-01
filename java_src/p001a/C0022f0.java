package p001a;

import android.content.Intent;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
/* compiled from: Dashboard.java */
/* renamed from: a.f0 */
/* loaded from: classes.dex */
public final class C0022f0 extends WebViewClient {
    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        webView.getContext().startActivity(new Intent("android.intent.action.VIEW", webResourceRequest.getUrl()));
        return true;
    }
}

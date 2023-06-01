package com.stripe.android.stripe3ds2.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import com.stripe.android.stripe3ds2.C2929R;
import com.stripe.android.stripe3ds2.views.ThreeDS2WebView;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeChallengeZoneWebViewBinding implements InterfaceC8762a {
    private final View rootView;
    public final ThreeDS2WebView webView;

    private StripeChallengeZoneWebViewBinding(View view, ThreeDS2WebView threeDS2WebView) {
        this.rootView = view;
        this.webView = threeDS2WebView;
    }

    public static StripeChallengeZoneWebViewBinding bind(View view) {
        int i = C2929R.C2931id.web_view;
        ThreeDS2WebView threeDS2WebView = (ThreeDS2WebView) C0338q.m14387C(i, view);
        if (threeDS2WebView != null) {
            return new StripeChallengeZoneWebViewBinding(view, threeDS2WebView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeChallengeZoneWebViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2929R.layout.stripe_challenge_zone_web_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

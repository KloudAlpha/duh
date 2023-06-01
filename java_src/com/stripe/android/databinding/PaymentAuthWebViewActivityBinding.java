package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.C2232R;
import com.stripe.android.view.PaymentAuthWebView;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class PaymentAuthWebViewActivityBinding implements InterfaceC8762a {
    public final CircularProgressIndicator progressBar;
    private final CoordinatorLayout rootView;
    public final Toolbar toolbar;
    public final PaymentAuthWebView webView;
    public final FrameLayout webViewContainer;

    private PaymentAuthWebViewActivityBinding(CoordinatorLayout coordinatorLayout, CircularProgressIndicator circularProgressIndicator, Toolbar toolbar, PaymentAuthWebView paymentAuthWebView, FrameLayout frameLayout) {
        this.rootView = coordinatorLayout;
        this.progressBar = circularProgressIndicator;
        this.toolbar = toolbar;
        this.webView = paymentAuthWebView;
        this.webViewContainer = frameLayout;
    }

    public static PaymentAuthWebViewActivityBinding bind(View view) {
        int i = C2232R.C2234id.progress_bar;
        CircularProgressIndicator circularProgressIndicator = (CircularProgressIndicator) C0338q.m14387C(i, view);
        if (circularProgressIndicator != null) {
            i = C2232R.C2234id.toolbar;
            Toolbar toolbar = (Toolbar) C0338q.m14387C(i, view);
            if (toolbar != null) {
                i = C2232R.C2234id.web_view;
                PaymentAuthWebView paymentAuthWebView = (PaymentAuthWebView) C0338q.m14387C(i, view);
                if (paymentAuthWebView != null) {
                    i = C2232R.C2234id.web_view_container;
                    FrameLayout frameLayout = (FrameLayout) C0338q.m14387C(i, view);
                    if (frameLayout != null) {
                        return new PaymentAuthWebViewActivityBinding((CoordinatorLayout) view, circularProgressIndicator, toolbar, paymentAuthWebView, frameLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static PaymentAuthWebViewActivityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static PaymentAuthWebViewActivityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.payment_auth_web_view_activity, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public CoordinatorLayout getRoot() {
        return this.rootView;
    }
}

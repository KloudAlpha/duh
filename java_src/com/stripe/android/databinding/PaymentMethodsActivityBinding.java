package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.stripe.android.C2232R;
import com.stripe.android.view.PaymentMethodsRecyclerView;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class PaymentMethodsActivityBinding implements InterfaceC8762a {
    public final CoordinatorLayout coordinator;
    public final FrameLayout footerContainer;
    public final LinearProgressIndicator progressBar;
    public final PaymentMethodsRecyclerView recycler;
    private final CoordinatorLayout rootView;
    public final Toolbar toolbar;

    private PaymentMethodsActivityBinding(CoordinatorLayout coordinatorLayout, CoordinatorLayout coordinatorLayout2, FrameLayout frameLayout, LinearProgressIndicator linearProgressIndicator, PaymentMethodsRecyclerView paymentMethodsRecyclerView, Toolbar toolbar) {
        this.rootView = coordinatorLayout;
        this.coordinator = coordinatorLayout2;
        this.footerContainer = frameLayout;
        this.progressBar = linearProgressIndicator;
        this.recycler = paymentMethodsRecyclerView;
        this.toolbar = toolbar;
    }

    public static PaymentMethodsActivityBinding bind(View view) {
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) view;
        int i = C2232R.C2234id.footer_container;
        FrameLayout frameLayout = (FrameLayout) C0338q.m14387C(i, view);
        if (frameLayout != null) {
            i = C2232R.C2234id.progress_bar;
            LinearProgressIndicator linearProgressIndicator = (LinearProgressIndicator) C0338q.m14387C(i, view);
            if (linearProgressIndicator != null) {
                i = C2232R.C2234id.recycler;
                PaymentMethodsRecyclerView paymentMethodsRecyclerView = (PaymentMethodsRecyclerView) C0338q.m14387C(i, view);
                if (paymentMethodsRecyclerView != null) {
                    i = C2232R.C2234id.toolbar;
                    Toolbar toolbar = (Toolbar) C0338q.m14387C(i, view);
                    if (toolbar != null) {
                        return new PaymentMethodsActivityBinding(coordinatorLayout, coordinatorLayout, frameLayout, linearProgressIndicator, paymentMethodsRecyclerView, toolbar);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static PaymentMethodsActivityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static PaymentMethodsActivityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.payment_methods_activity, viewGroup, false);
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

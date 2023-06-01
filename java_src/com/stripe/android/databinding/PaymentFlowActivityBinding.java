package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import com.stripe.android.view.PaymentFlowViewPager;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class PaymentFlowActivityBinding implements InterfaceC8762a {
    private final FrameLayout rootView;
    public final PaymentFlowViewPager shippingFlowViewpager;

    private PaymentFlowActivityBinding(FrameLayout frameLayout, PaymentFlowViewPager paymentFlowViewPager) {
        this.rootView = frameLayout;
        this.shippingFlowViewpager = paymentFlowViewPager;
    }

    public static PaymentFlowActivityBinding bind(View view) {
        int i = C2232R.C2234id.shipping_flow_viewpager;
        PaymentFlowViewPager paymentFlowViewPager = (PaymentFlowViewPager) C0338q.m14387C(i, view);
        if (paymentFlowViewPager != null) {
            return new PaymentFlowActivityBinding((FrameLayout) view, paymentFlowViewPager);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static PaymentFlowActivityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static PaymentFlowActivityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.payment_flow_activity, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public FrameLayout getRoot() {
        return this.rootView;
    }
}

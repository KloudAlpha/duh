package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class AddPaymentMethodActivityBinding implements InterfaceC8762a {
    public final LinearLayout root;
    private final ScrollView rootView;

    private AddPaymentMethodActivityBinding(ScrollView scrollView, LinearLayout linearLayout) {
        this.rootView = scrollView;
        this.root = linearLayout;
    }

    public static AddPaymentMethodActivityBinding bind(View view) {
        int i = C2232R.C2234id.root;
        LinearLayout linearLayout = (LinearLayout) C0338q.m14387C(i, view);
        if (linearLayout != null) {
            return new AddPaymentMethodActivityBinding((ScrollView) view, linearLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static AddPaymentMethodActivityBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static AddPaymentMethodActivityBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.add_payment_method_activity, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public ScrollView getRoot() {
        return this.rootView;
    }
}

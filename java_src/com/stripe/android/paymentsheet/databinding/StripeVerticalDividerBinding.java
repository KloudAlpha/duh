package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.stripe.android.paymentsheet.C2772R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeVerticalDividerBinding implements InterfaceC8762a {
    private final View rootView;

    private StripeVerticalDividerBinding(View view) {
        this.rootView = view;
    }

    public static StripeVerticalDividerBinding bind(View view) {
        if (view != null) {
            return new StripeVerticalDividerBinding(view);
        }
        throw new NullPointerException("rootView");
    }

    public static StripeVerticalDividerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }

    public static StripeVerticalDividerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2772R.layout.stripe_vertical_divider, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }
}

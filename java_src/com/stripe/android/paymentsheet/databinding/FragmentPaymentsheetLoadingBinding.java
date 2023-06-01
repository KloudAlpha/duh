package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.stripe.android.paymentsheet.C2772R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class FragmentPaymentsheetLoadingBinding implements InterfaceC8762a {
    private final FrameLayout rootView;

    private FragmentPaymentsheetLoadingBinding(FrameLayout frameLayout) {
        this.rootView = frameLayout;
    }

    public static FragmentPaymentsheetLoadingBinding bind(View view) {
        if (view != null) {
            return new FragmentPaymentsheetLoadingBinding((FrameLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    public static FragmentPaymentsheetLoadingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentPaymentsheetLoadingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2772R.layout.fragment_paymentsheet_loading, viewGroup, false);
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

package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.paymentsheet.C2772R;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class FragmentPaymentsheetPaymentMethodsListBinding implements InterfaceC8762a {
    public final RecyclerView recycler;
    private final LinearLayout rootView;

    private FragmentPaymentsheetPaymentMethodsListBinding(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.recycler = recyclerView;
    }

    public static FragmentPaymentsheetPaymentMethodsListBinding bind(View view) {
        int i = C2772R.C2774id.recycler;
        RecyclerView recyclerView = (RecyclerView) C0338q.m14387C(i, view);
        if (recyclerView != null) {
            return new FragmentPaymentsheetPaymentMethodsListBinding((LinearLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static FragmentPaymentsheetPaymentMethodsListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentPaymentsheetPaymentMethodsListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2772R.layout.fragment_paymentsheet_payment_methods_list, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public LinearLayout getRoot() {
        return this.rootView;
    }
}

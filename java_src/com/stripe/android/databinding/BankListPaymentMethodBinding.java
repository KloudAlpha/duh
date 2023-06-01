package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class BankListPaymentMethodBinding implements InterfaceC8762a {
    public final RecyclerView bankList;
    private final LinearLayout rootView;

    private BankListPaymentMethodBinding(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.bankList = recyclerView;
    }

    public static BankListPaymentMethodBinding bind(View view) {
        int i = C2232R.C2234id.bank_list;
        RecyclerView recyclerView = (RecyclerView) C0338q.m14387C(i, view);
        if (recyclerView != null) {
            return new BankListPaymentMethodBinding((LinearLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static BankListPaymentMethodBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static BankListPaymentMethodBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.bank_list_payment_method, viewGroup, false);
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

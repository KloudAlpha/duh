package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class BankItemBinding implements InterfaceC8762a {
    public final AppCompatImageView checkIcon;
    public final AppCompatImageView icon;
    public final AppCompatTextView name;
    private final LinearLayout rootView;

    private BankItemBinding(LinearLayout linearLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatTextView appCompatTextView) {
        this.rootView = linearLayout;
        this.checkIcon = appCompatImageView;
        this.icon = appCompatImageView2;
        this.name = appCompatTextView;
    }

    public static BankItemBinding bind(View view) {
        int i = C2232R.C2234id.check_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) C0338q.m14387C(i, view);
        if (appCompatImageView != null) {
            i = C2232R.C2234id.icon;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) C0338q.m14387C(i, view);
            if (appCompatImageView2 != null) {
                i = C2232R.C2234id.name;
                AppCompatTextView appCompatTextView = (AppCompatTextView) C0338q.m14387C(i, view);
                if (appCompatTextView != null) {
                    return new BankItemBinding((LinearLayout) view, appCompatImageView, appCompatImageView2, appCompatTextView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static BankItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static BankItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.bank_item, viewGroup, false);
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

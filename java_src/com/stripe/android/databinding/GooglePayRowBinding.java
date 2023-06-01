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
public final class GooglePayRowBinding implements InterfaceC8762a {
    public final AppCompatImageView checkIcon;
    public final AppCompatTextView label;
    private final LinearLayout rootView;

    private GooglePayRowBinding(LinearLayout linearLayout, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView) {
        this.rootView = linearLayout;
        this.checkIcon = appCompatImageView;
        this.label = appCompatTextView;
    }

    public static GooglePayRowBinding bind(View view) {
        int i = C2232R.C2234id.check_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) C0338q.m14387C(i, view);
        if (appCompatImageView != null) {
            i = C2232R.C2234id.label;
            AppCompatTextView appCompatTextView = (AppCompatTextView) C0338q.m14387C(i, view);
            if (appCompatTextView != null) {
                return new GooglePayRowBinding((LinearLayout) view, appCompatImageView, appCompatTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static GooglePayRowBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static GooglePayRowBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.google_pay_row, viewGroup, false);
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

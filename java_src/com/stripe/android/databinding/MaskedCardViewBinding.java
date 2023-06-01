package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class MaskedCardViewBinding implements InterfaceC8762a {
    public final AppCompatImageView brandIcon;
    public final AppCompatImageView checkIcon;
    public final AppCompatTextView details;
    private final View rootView;

    private MaskedCardViewBinding(View view, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatTextView appCompatTextView) {
        this.rootView = view;
        this.brandIcon = appCompatImageView;
        this.checkIcon = appCompatImageView2;
        this.details = appCompatTextView;
    }

    public static MaskedCardViewBinding bind(View view) {
        int i = C2232R.C2234id.brand_icon;
        AppCompatImageView appCompatImageView = (AppCompatImageView) C0338q.m14387C(i, view);
        if (appCompatImageView != null) {
            i = C2232R.C2234id.check_icon;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) C0338q.m14387C(i, view);
            if (appCompatImageView2 != null) {
                i = C2232R.C2234id.details;
                AppCompatTextView appCompatTextView = (AppCompatTextView) C0338q.m14387C(i, view);
                if (appCompatTextView != null) {
                    return new MaskedCardViewBinding(view, appCompatImageView, appCompatImageView2, appCompatTextView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static MaskedCardViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.masked_card_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

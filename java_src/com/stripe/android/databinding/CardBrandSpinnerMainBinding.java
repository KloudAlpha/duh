package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CardBrandSpinnerMainBinding implements InterfaceC8762a {
    public final AppCompatImageView image;
    private final AppCompatImageView rootView;

    private CardBrandSpinnerMainBinding(AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2) {
        this.rootView = appCompatImageView;
        this.image = appCompatImageView2;
    }

    public static CardBrandSpinnerMainBinding bind(View view) {
        if (view != null) {
            AppCompatImageView appCompatImageView = (AppCompatImageView) view;
            return new CardBrandSpinnerMainBinding(appCompatImageView, appCompatImageView);
        }
        throw new NullPointerException("rootView");
    }

    public static CardBrandSpinnerMainBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static CardBrandSpinnerMainBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.card_brand_spinner_main, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public AppCompatImageView getRoot() {
        return this.rootView;
    }
}

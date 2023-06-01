package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CardBrandSpinnerDropdownBinding implements InterfaceC8762a {
    private final AppCompatTextView rootView;
    public final AppCompatTextView textView;

    private CardBrandSpinnerDropdownBinding(AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2) {
        this.rootView = appCompatTextView;
        this.textView = appCompatTextView2;
    }

    public static CardBrandSpinnerDropdownBinding bind(View view) {
        if (view != null) {
            AppCompatTextView appCompatTextView = (AppCompatTextView) view;
            return new CardBrandSpinnerDropdownBinding(appCompatTextView, appCompatTextView);
        }
        throw new NullPointerException("rootView");
    }

    public static CardBrandSpinnerDropdownBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static CardBrandSpinnerDropdownBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.card_brand_spinner_dropdown, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public AppCompatTextView getRoot() {
        return this.rootView;
    }
}

package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CardWidgetProgressViewBinding implements InterfaceC8762a {
    public final ProgressBar cardLoading;
    private final View rootView;

    private CardWidgetProgressViewBinding(View view, ProgressBar progressBar) {
        this.rootView = view;
        this.cardLoading = progressBar;
    }

    public static CardWidgetProgressViewBinding bind(View view) {
        int i = C2232R.C2234id.card_loading;
        ProgressBar progressBar = (ProgressBar) C0338q.m14387C(i, view);
        if (progressBar != null) {
            return new CardWidgetProgressViewBinding(view, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static CardWidgetProgressViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.card_widget_progress_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

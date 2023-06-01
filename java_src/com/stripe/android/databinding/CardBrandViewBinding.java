package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import com.stripe.android.view.CardWidgetProgressView;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CardBrandViewBinding implements InterfaceC8762a {
    public final ImageView icon;
    public final CardWidgetProgressView progress;
    private final View rootView;

    private CardBrandViewBinding(View view, ImageView imageView, CardWidgetProgressView cardWidgetProgressView) {
        this.rootView = view;
        this.icon = imageView;
        this.progress = cardWidgetProgressView;
    }

    public static CardBrandViewBinding bind(View view) {
        int i = C2232R.C2234id.icon;
        ImageView imageView = (ImageView) C0338q.m14387C(i, view);
        if (imageView != null) {
            i = C2232R.C2234id.progress;
            CardWidgetProgressView cardWidgetProgressView = (CardWidgetProgressView) C0338q.m14387C(i, view);
            if (cardWidgetProgressView != null) {
                return new CardBrandViewBinding(view, imageView, cardWidgetProgressView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static CardBrandViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.card_brand_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.C0338q;
import androidx.appcompat.widget.AppCompatImageView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class ShippingMethodViewBinding implements InterfaceC8762a {
    public final TextView description;
    public final TextView name;
    public final TextView price;
    private final View rootView;
    public final AppCompatImageView selectedIcon;

    private ShippingMethodViewBinding(View view, TextView textView, TextView textView2, TextView textView3, AppCompatImageView appCompatImageView) {
        this.rootView = view;
        this.description = textView;
        this.name = textView2;
        this.price = textView3;
        this.selectedIcon = appCompatImageView;
    }

    public static ShippingMethodViewBinding bind(View view) {
        int i = C2232R.C2234id.description;
        TextView textView = (TextView) C0338q.m14387C(i, view);
        if (textView != null) {
            i = C2232R.C2234id.name;
            TextView textView2 = (TextView) C0338q.m14387C(i, view);
            if (textView2 != null) {
                i = C2232R.C2234id.price;
                TextView textView3 = (TextView) C0338q.m14387C(i, view);
                if (textView3 != null) {
                    i = C2232R.C2234id.selected_icon;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) C0338q.m14387C(i, view);
                    if (appCompatImageView != null) {
                        return new ShippingMethodViewBinding(view, textView, textView2, textView3, appCompatImageView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ShippingMethodViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.shipping_method_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

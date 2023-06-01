package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import androidx.recyclerview.widget.RecyclerView;
import com.stripe.android.C2232R;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class ShippingMethodWidgetBinding implements InterfaceC8762a {
    private final View rootView;
    public final RecyclerView shippingMethods;

    private ShippingMethodWidgetBinding(View view, RecyclerView recyclerView) {
        this.rootView = view;
        this.shippingMethods = recyclerView;
    }

    public static ShippingMethodWidgetBinding bind(View view) {
        int i = C2232R.C2234id.shipping_methods;
        RecyclerView recyclerView = (RecyclerView) C0338q.m14387C(i, view);
        if (recyclerView != null) {
            return new ShippingMethodWidgetBinding(view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ShippingMethodWidgetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.shipping_method_widget, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

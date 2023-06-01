package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import com.stripe.android.view.SelectShippingMethodWidget;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class ShippingMethodPageBinding implements InterfaceC8762a {
    private final FrameLayout rootView;
    public final SelectShippingMethodWidget selectShippingMethodWidget;

    private ShippingMethodPageBinding(FrameLayout frameLayout, SelectShippingMethodWidget selectShippingMethodWidget) {
        this.rootView = frameLayout;
        this.selectShippingMethodWidget = selectShippingMethodWidget;
    }

    public static ShippingMethodPageBinding bind(View view) {
        int i = C2232R.C2234id.select_shipping_method_widget;
        SelectShippingMethodWidget selectShippingMethodWidget = (SelectShippingMethodWidget) C0338q.m14387C(i, view);
        if (selectShippingMethodWidget != null) {
            return new ShippingMethodPageBinding((FrameLayout) view, selectShippingMethodWidget);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ShippingMethodPageBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ShippingMethodPageBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.shipping_method_page, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public FrameLayout getRoot() {
        return this.rootView;
    }
}

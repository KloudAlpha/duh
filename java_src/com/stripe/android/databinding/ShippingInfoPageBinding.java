package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import com.stripe.android.view.ShippingInfoWidget;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class ShippingInfoPageBinding implements InterfaceC8762a {
    private final ScrollView rootView;
    public final ShippingInfoWidget shippingInfoWidget;

    private ShippingInfoPageBinding(ScrollView scrollView, ShippingInfoWidget shippingInfoWidget) {
        this.rootView = scrollView;
        this.shippingInfoWidget = shippingInfoWidget;
    }

    public static ShippingInfoPageBinding bind(View view) {
        int i = C2232R.C2234id.shipping_info_widget;
        ShippingInfoWidget shippingInfoWidget = (ShippingInfoWidget) C0338q.m14387C(i, view);
        if (shippingInfoWidget != null) {
            return new ShippingInfoPageBinding((ScrollView) view, shippingInfoWidget);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static ShippingInfoPageBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ShippingInfoPageBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.shipping_info_page, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // p313r4.InterfaceC8762a
    public ScrollView getRoot() {
        return this.rootView;
    }
}

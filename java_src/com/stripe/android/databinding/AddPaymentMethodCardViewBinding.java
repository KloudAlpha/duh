package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import com.stripe.android.C2232R;
import com.stripe.android.view.CardMultilineWidget;
import com.stripe.android.view.ShippingInfoWidget;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class AddPaymentMethodCardViewBinding implements InterfaceC8762a {
    public final LinearLayout addPaymentMethodCard;
    public final ShippingInfoWidget billingAddressWidget;
    public final CardMultilineWidget cardMultilineWidget;
    private final LinearLayout rootView;

    private AddPaymentMethodCardViewBinding(LinearLayout linearLayout, LinearLayout linearLayout2, ShippingInfoWidget shippingInfoWidget, CardMultilineWidget cardMultilineWidget) {
        this.rootView = linearLayout;
        this.addPaymentMethodCard = linearLayout2;
        this.billingAddressWidget = shippingInfoWidget;
        this.cardMultilineWidget = cardMultilineWidget;
    }

    public static AddPaymentMethodCardViewBinding bind(View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i = C2232R.C2234id.billing_address_widget;
        ShippingInfoWidget shippingInfoWidget = (ShippingInfoWidget) C0338q.m14387C(i, view);
        if (shippingInfoWidget != null) {
            i = C2232R.C2234id.card_multiline_widget;
            CardMultilineWidget cardMultilineWidget = (CardMultilineWidget) C0338q.m14387C(i, view);
            if (cardMultilineWidget != null) {
                return new AddPaymentMethodCardViewBinding(linearLayout, linearLayout, shippingInfoWidget, cardMultilineWidget);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static AddPaymentMethodCardViewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static AddPaymentMethodCardViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(C2232R.layout.add_payment_method_card_view, viewGroup, false);
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

package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.ShippingMethodViewBinding;
import com.stripe.android.model.ShippingMethod;
import com.stripe.android.view.StripeColorUtils;
import java.util.Currency;
import p005a3.C0180a;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: ShippingMethodView.kt */
/* loaded from: classes2.dex */
public final class ShippingMethodView extends RelativeLayout {
    private final StripeColorUtils colorUtils;
    private final int selectedColorInt;
    private final int unselectedTextColorPrimaryInt;
    private final int unselectedTextColorSecondaryInt;
    private final ShippingMethodViewBinding viewBinding;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingMethodView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ShippingMethodView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ ShippingMethodView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (z) {
            this.viewBinding.name.setTextColor(this.selectedColorInt);
            this.viewBinding.description.setTextColor(this.selectedColorInt);
            this.viewBinding.price.setTextColor(this.selectedColorInt);
            this.viewBinding.selectedIcon.setVisibility(0);
            return;
        }
        this.viewBinding.name.setTextColor(this.unselectedTextColorPrimaryInt);
        this.viewBinding.description.setTextColor(this.unselectedTextColorSecondaryInt);
        this.viewBinding.price.setTextColor(this.unselectedTextColorPrimaryInt);
        this.viewBinding.selectedIcon.setVisibility(4);
    }

    public final void setShippingMethod(ShippingMethod shippingMethod) {
        C3335k.m11451e(shippingMethod, "shippingMethod");
        this.viewBinding.name.setText(shippingMethod.getLabel());
        this.viewBinding.description.setText(shippingMethod.getDetail());
        TextView textView = this.viewBinding.price;
        long amount = shippingMethod.getAmount();
        Currency currency = shippingMethod.getCurrency();
        String string = getContext().getString(C2232R.string.price_free);
        C3335k.m11452d(string, "context.getString(R.string.price_free)");
        textView.setText(PaymentUtils.formatPriceStringUsingFree(amount, currency, string));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingMethodView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        StripeColorUtils stripeColorUtils = new StripeColorUtils(context);
        this.colorUtils = stripeColorUtils;
        ShippingMethodViewBinding inflate = ShippingMethodViewBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        int colorAccent = stripeColorUtils.getColorAccent();
        int textColorPrimary = stripeColorUtils.getTextColorPrimary();
        int textColorSecondary = stripeColorUtils.getTextColorSecondary();
        StripeColorUtils.Companion companion = StripeColorUtils.Companion;
        if (companion.isColorTransparent(colorAccent)) {
            int i2 = C2232R.color.stripe_accent_color_default;
            Object obj = C0180a.f497a;
            colorAccent = C0180a.C0184d.m14871a(context, i2);
        }
        this.selectedColorInt = colorAccent;
        if (companion.isColorTransparent(textColorPrimary)) {
            int i3 = C2232R.color.stripe_color_text_unselected_primary_default;
            Object obj2 = C0180a.f497a;
            textColorPrimary = C0180a.C0184d.m14871a(context, i3);
        }
        this.unselectedTextColorPrimaryInt = textColorPrimary;
        if (companion.isColorTransparent(textColorSecondary)) {
            int i4 = C2232R.color.stripe_color_text_unselected_secondary_default;
            Object obj3 = C0180a.f497a;
            textColorSecondary = C0180a.C0184d.m14871a(context, i4);
        }
        this.unselectedTextColorSecondaryInt = textColorSecondary;
    }
}

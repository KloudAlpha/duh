package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.activity.C0338q;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.paymentsheet.p052ui.PrimaryButton;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeGooglePayButtonBinding implements InterfaceC8762a {
    public final ImageView googlePayButtonContent;
    public final RelativeLayout googlePayButtonLayout;
    public final PrimaryButton primaryButton;
    private final View rootView;

    private StripeGooglePayButtonBinding(View view, ImageView imageView, RelativeLayout relativeLayout, PrimaryButton primaryButton) {
        this.rootView = view;
        this.googlePayButtonContent = imageView;
        this.googlePayButtonLayout = relativeLayout;
        this.primaryButton = primaryButton;
    }

    public static StripeGooglePayButtonBinding bind(View view) {
        int i = C2772R.C2774id.google_pay_button_content;
        ImageView imageView = (ImageView) C0338q.m14387C(i, view);
        if (imageView != null) {
            i = C2772R.C2774id.google_pay_button_layout;
            RelativeLayout relativeLayout = (RelativeLayout) C0338q.m14387C(i, view);
            if (relativeLayout != null) {
                i = C2772R.C2774id.primary_button;
                PrimaryButton primaryButton = (PrimaryButton) C0338q.m14387C(i, view);
                if (primaryButton != null) {
                    return new StripeGooglePayButtonBinding(view, imageView, relativeLayout, primaryButton);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeGooglePayButtonBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2772R.layout.stripe_google_pay_button, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

package com.stripe.android.paymentsheet.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.paymentsheet.C2772R;
import com.stripe.android.view.CountryTextInputLayout;
import com.stripe.android.view.StripeEditText;
import p313r4.InterfaceC8762a;
/* loaded from: classes2.dex */
public final class StripeBillingAddressLayoutBinding implements InterfaceC8762a {
    public final TextInputEditText address1;
    public final View address1Divider;
    public final TextInputLayout address1Layout;
    public final TextInputEditText address2;
    public final View address2Divider;
    public final TextInputLayout address2Layout;
    public final TextInputEditText city;
    public final TextInputLayout cityLayout;
    public final LinearLayout cityPostalContainer;
    public final View cityPostalDivider;
    public final CountryTextInputLayout countryLayout;
    public final StripeEditText postalCode;
    public final TextInputLayout postalCodeLayout;
    private final View rootView;
    public final TextInputEditText state;
    public final View stateDivider;
    public final TextInputLayout stateLayout;

    private StripeBillingAddressLayoutBinding(View view, TextInputEditText textInputEditText, View view2, TextInputLayout textInputLayout, TextInputEditText textInputEditText2, View view3, TextInputLayout textInputLayout2, TextInputEditText textInputEditText3, TextInputLayout textInputLayout3, LinearLayout linearLayout, View view4, CountryTextInputLayout countryTextInputLayout, StripeEditText stripeEditText, TextInputLayout textInputLayout4, TextInputEditText textInputEditText4, View view5, TextInputLayout textInputLayout5) {
        this.rootView = view;
        this.address1 = textInputEditText;
        this.address1Divider = view2;
        this.address1Layout = textInputLayout;
        this.address2 = textInputEditText2;
        this.address2Divider = view3;
        this.address2Layout = textInputLayout2;
        this.city = textInputEditText3;
        this.cityLayout = textInputLayout3;
        this.cityPostalContainer = linearLayout;
        this.cityPostalDivider = view4;
        this.countryLayout = countryTextInputLayout;
        this.postalCode = stripeEditText;
        this.postalCodeLayout = textInputLayout4;
        this.state = textInputEditText4;
        this.stateDivider = view5;
        this.stateLayout = textInputLayout5;
    }

    public static StripeBillingAddressLayoutBinding bind(View view) {
        View m14387C;
        View m14387C2;
        View m14387C3;
        View m14387C4;
        int i = C2772R.C2774id.address1;
        TextInputEditText textInputEditText = (TextInputEditText) C0338q.m14387C(i, view);
        if (textInputEditText != null && (m14387C = C0338q.m14387C((i = C2772R.C2774id.address1_divider), view)) != null) {
            i = C2772R.C2774id.address1_layout;
            TextInputLayout textInputLayout = (TextInputLayout) C0338q.m14387C(i, view);
            if (textInputLayout != null) {
                i = C2772R.C2774id.address2;
                TextInputEditText textInputEditText2 = (TextInputEditText) C0338q.m14387C(i, view);
                if (textInputEditText2 != null && (m14387C2 = C0338q.m14387C((i = C2772R.C2774id.address2_divider), view)) != null) {
                    i = C2772R.C2774id.address2_layout;
                    TextInputLayout textInputLayout2 = (TextInputLayout) C0338q.m14387C(i, view);
                    if (textInputLayout2 != null) {
                        i = C2772R.C2774id.city;
                        TextInputEditText textInputEditText3 = (TextInputEditText) C0338q.m14387C(i, view);
                        if (textInputEditText3 != null) {
                            i = C2772R.C2774id.city_layout;
                            TextInputLayout textInputLayout3 = (TextInputLayout) C0338q.m14387C(i, view);
                            if (textInputLayout3 != null) {
                                i = C2772R.C2774id.city_postal_container;
                                LinearLayout linearLayout = (LinearLayout) C0338q.m14387C(i, view);
                                if (linearLayout != null && (m14387C3 = C0338q.m14387C((i = C2772R.C2774id.city_postal_divider), view)) != null) {
                                    i = C2772R.C2774id.country_layout;
                                    CountryTextInputLayout countryTextInputLayout = (CountryTextInputLayout) C0338q.m14387C(i, view);
                                    if (countryTextInputLayout != null) {
                                        i = C2772R.C2774id.postal_code;
                                        StripeEditText stripeEditText = (StripeEditText) C0338q.m14387C(i, view);
                                        if (stripeEditText != null) {
                                            i = C2772R.C2774id.postal_code_layout;
                                            TextInputLayout textInputLayout4 = (TextInputLayout) C0338q.m14387C(i, view);
                                            if (textInputLayout4 != null) {
                                                i = C2772R.C2774id.state;
                                                TextInputEditText textInputEditText4 = (TextInputEditText) C0338q.m14387C(i, view);
                                                if (textInputEditText4 != null && (m14387C4 = C0338q.m14387C((i = C2772R.C2774id.state_divider), view)) != null) {
                                                    i = C2772R.C2774id.state_layout;
                                                    TextInputLayout textInputLayout5 = (TextInputLayout) C0338q.m14387C(i, view);
                                                    if (textInputLayout5 != null) {
                                                        return new StripeBillingAddressLayoutBinding(view, textInputEditText, m14387C, textInputLayout, textInputEditText2, m14387C2, textInputLayout2, textInputEditText3, textInputLayout3, linearLayout, m14387C3, countryTextInputLayout, stripeEditText, textInputLayout4, textInputEditText4, m14387C4, textInputLayout5);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeBillingAddressLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2772R.layout.stripe_billing_address_layout, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

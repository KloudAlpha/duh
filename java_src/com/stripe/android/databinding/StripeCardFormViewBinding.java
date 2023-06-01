package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.activity.C0338q;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.view.CardMultilineWidget;
import com.stripe.android.view.CountryTextInputLayout;
import com.stripe.android.view.PostalCodeEditText;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class StripeCardFormViewBinding implements InterfaceC8762a {
    public final CardMultilineWidget cardMultilineWidget;
    public final MaterialCardView cardMultilineWidgetContainer;
    public final CountryTextInputLayout countryLayout;
    public final View countryPostalDivider;
    public final TextView errors;
    public final PostalCodeEditText postalCode;
    public final TextInputLayout postalCodeContainer;
    private final View rootView;

    private StripeCardFormViewBinding(View view, CardMultilineWidget cardMultilineWidget, MaterialCardView materialCardView, CountryTextInputLayout countryTextInputLayout, View view2, TextView textView, PostalCodeEditText postalCodeEditText, TextInputLayout textInputLayout) {
        this.rootView = view;
        this.cardMultilineWidget = cardMultilineWidget;
        this.cardMultilineWidgetContainer = materialCardView;
        this.countryLayout = countryTextInputLayout;
        this.countryPostalDivider = view2;
        this.errors = textView;
        this.postalCode = postalCodeEditText;
        this.postalCodeContainer = textInputLayout;
    }

    public static StripeCardFormViewBinding bind(View view) {
        View m14387C;
        int i = C2232R.C2234id.card_multiline_widget;
        CardMultilineWidget cardMultilineWidget = (CardMultilineWidget) C0338q.m14387C(i, view);
        if (cardMultilineWidget != null) {
            i = C2232R.C2234id.card_multiline_widget_container;
            MaterialCardView materialCardView = (MaterialCardView) C0338q.m14387C(i, view);
            if (materialCardView != null) {
                i = C2232R.C2234id.country_layout;
                CountryTextInputLayout countryTextInputLayout = (CountryTextInputLayout) C0338q.m14387C(i, view);
                if (countryTextInputLayout != null && (m14387C = C0338q.m14387C((i = C2232R.C2234id.country_postal_divider), view)) != null) {
                    i = C2232R.C2234id.errors;
                    TextView textView = (TextView) C0338q.m14387C(i, view);
                    if (textView != null) {
                        i = C2232R.C2234id.postal_code;
                        PostalCodeEditText postalCodeEditText = (PostalCodeEditText) C0338q.m14387C(i, view);
                        if (postalCodeEditText != null) {
                            i = C2232R.C2234id.postal_code_container;
                            TextInputLayout textInputLayout = (TextInputLayout) C0338q.m14387C(i, view);
                            if (textInputLayout != null) {
                                return new StripeCardFormViewBinding(view, cardMultilineWidget, materialCardView, countryTextInputLayout, m14387C, textView, postalCodeEditText, textInputLayout);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static StripeCardFormViewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.stripe_card_form_view, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

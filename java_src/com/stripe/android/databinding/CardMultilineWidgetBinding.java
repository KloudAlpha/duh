package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.activity.C0338q;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.view.CardNumberEditText;
import com.stripe.android.view.CardNumberTextInputLayout;
import com.stripe.android.view.CvcEditText;
import com.stripe.android.view.ExpiryDateEditText;
import com.stripe.android.view.PostalCodeEditText;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CardMultilineWidgetBinding implements InterfaceC8762a {
    public final CardNumberEditText etCardNumber;
    public final CvcEditText etCvc;
    public final ExpiryDateEditText etExpiry;
    public final PostalCodeEditText etPostalCode;
    private final View rootView;
    public final LinearLayout secondRowLayout;
    public final CardNumberTextInputLayout tlCardNumber;
    public final TextInputLayout tlCvc;
    public final TextInputLayout tlExpiry;
    public final TextInputLayout tlPostalCode;

    private CardMultilineWidgetBinding(View view, CardNumberEditText cardNumberEditText, CvcEditText cvcEditText, ExpiryDateEditText expiryDateEditText, PostalCodeEditText postalCodeEditText, LinearLayout linearLayout, CardNumberTextInputLayout cardNumberTextInputLayout, TextInputLayout textInputLayout, TextInputLayout textInputLayout2, TextInputLayout textInputLayout3) {
        this.rootView = view;
        this.etCardNumber = cardNumberEditText;
        this.etCvc = cvcEditText;
        this.etExpiry = expiryDateEditText;
        this.etPostalCode = postalCodeEditText;
        this.secondRowLayout = linearLayout;
        this.tlCardNumber = cardNumberTextInputLayout;
        this.tlCvc = textInputLayout;
        this.tlExpiry = textInputLayout2;
        this.tlPostalCode = textInputLayout3;
    }

    public static CardMultilineWidgetBinding bind(View view) {
        int i = C2232R.C2234id.et_card_number;
        CardNumberEditText cardNumberEditText = (CardNumberEditText) C0338q.m14387C(i, view);
        if (cardNumberEditText != null) {
            i = C2232R.C2234id.et_cvc;
            CvcEditText cvcEditText = (CvcEditText) C0338q.m14387C(i, view);
            if (cvcEditText != null) {
                i = C2232R.C2234id.et_expiry;
                ExpiryDateEditText expiryDateEditText = (ExpiryDateEditText) C0338q.m14387C(i, view);
                if (expiryDateEditText != null) {
                    i = C2232R.C2234id.et_postal_code;
                    PostalCodeEditText postalCodeEditText = (PostalCodeEditText) C0338q.m14387C(i, view);
                    if (postalCodeEditText != null) {
                        i = C2232R.C2234id.second_row_layout;
                        LinearLayout linearLayout = (LinearLayout) C0338q.m14387C(i, view);
                        if (linearLayout != null) {
                            i = C2232R.C2234id.tl_card_number;
                            CardNumberTextInputLayout cardNumberTextInputLayout = (CardNumberTextInputLayout) C0338q.m14387C(i, view);
                            if (cardNumberTextInputLayout != null) {
                                i = C2232R.C2234id.tl_cvc;
                                TextInputLayout textInputLayout = (TextInputLayout) C0338q.m14387C(i, view);
                                if (textInputLayout != null) {
                                    i = C2232R.C2234id.tl_expiry;
                                    TextInputLayout textInputLayout2 = (TextInputLayout) C0338q.m14387C(i, view);
                                    if (textInputLayout2 != null) {
                                        i = C2232R.C2234id.tl_postal_code;
                                        TextInputLayout textInputLayout3 = (TextInputLayout) C0338q.m14387C(i, view);
                                        if (textInputLayout3 != null) {
                                            return new CardMultilineWidgetBinding(view, cardNumberEditText, cvcEditText, expiryDateEditText, postalCodeEditText, linearLayout, cardNumberTextInputLayout, textInputLayout, textInputLayout2, textInputLayout3);
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

    public static CardMultilineWidgetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.card_multiline_widget, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

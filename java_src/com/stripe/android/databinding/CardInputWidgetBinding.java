package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.activity.C0338q;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.view.CardBrandView;
import com.stripe.android.view.CardNumberEditText;
import com.stripe.android.view.CvcEditText;
import com.stripe.android.view.ExpiryDateEditText;
import com.stripe.android.view.PostalCodeEditText;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class CardInputWidgetBinding implements InterfaceC8762a {
    public final CardBrandView cardBrandView;
    public final CardNumberEditText cardNumberEditText;
    public final TextInputLayout cardNumberTextInputLayout;
    public final FrameLayout container;
    public final CvcEditText cvcEditText;
    public final TextInputLayout cvcTextInputLayout;
    public final ExpiryDateEditText expiryDateEditText;
    public final TextInputLayout expiryDateTextInputLayout;
    public final PostalCodeEditText postalCodeEditText;
    public final TextInputLayout postalCodeTextInputLayout;
    private final View rootView;

    private CardInputWidgetBinding(View view, CardBrandView cardBrandView, CardNumberEditText cardNumberEditText, TextInputLayout textInputLayout, FrameLayout frameLayout, CvcEditText cvcEditText, TextInputLayout textInputLayout2, ExpiryDateEditText expiryDateEditText, TextInputLayout textInputLayout3, PostalCodeEditText postalCodeEditText, TextInputLayout textInputLayout4) {
        this.rootView = view;
        this.cardBrandView = cardBrandView;
        this.cardNumberEditText = cardNumberEditText;
        this.cardNumberTextInputLayout = textInputLayout;
        this.container = frameLayout;
        this.cvcEditText = cvcEditText;
        this.cvcTextInputLayout = textInputLayout2;
        this.expiryDateEditText = expiryDateEditText;
        this.expiryDateTextInputLayout = textInputLayout3;
        this.postalCodeEditText = postalCodeEditText;
        this.postalCodeTextInputLayout = textInputLayout4;
    }

    public static CardInputWidgetBinding bind(View view) {
        int i = C2232R.C2234id.card_brand_view;
        CardBrandView cardBrandView = (CardBrandView) C0338q.m14387C(i, view);
        if (cardBrandView != null) {
            i = C2232R.C2234id.card_number_edit_text;
            CardNumberEditText cardNumberEditText = (CardNumberEditText) C0338q.m14387C(i, view);
            if (cardNumberEditText != null) {
                i = C2232R.C2234id.card_number_text_input_layout;
                TextInputLayout textInputLayout = (TextInputLayout) C0338q.m14387C(i, view);
                if (textInputLayout != null) {
                    i = C2232R.C2234id.container;
                    FrameLayout frameLayout = (FrameLayout) C0338q.m14387C(i, view);
                    if (frameLayout != null) {
                        i = C2232R.C2234id.cvc_edit_text;
                        CvcEditText cvcEditText = (CvcEditText) C0338q.m14387C(i, view);
                        if (cvcEditText != null) {
                            i = C2232R.C2234id.cvc_text_input_layout;
                            TextInputLayout textInputLayout2 = (TextInputLayout) C0338q.m14387C(i, view);
                            if (textInputLayout2 != null) {
                                i = C2232R.C2234id.expiry_date_edit_text;
                                ExpiryDateEditText expiryDateEditText = (ExpiryDateEditText) C0338q.m14387C(i, view);
                                if (expiryDateEditText != null) {
                                    i = C2232R.C2234id.expiry_date_text_input_layout;
                                    TextInputLayout textInputLayout3 = (TextInputLayout) C0338q.m14387C(i, view);
                                    if (textInputLayout3 != null) {
                                        i = C2232R.C2234id.postal_code_edit_text;
                                        PostalCodeEditText postalCodeEditText = (PostalCodeEditText) C0338q.m14387C(i, view);
                                        if (postalCodeEditText != null) {
                                            i = C2232R.C2234id.postal_code_text_input_layout;
                                            TextInputLayout textInputLayout4 = (TextInputLayout) C0338q.m14387C(i, view);
                                            if (textInputLayout4 != null) {
                                                return new CardInputWidgetBinding(view, cardBrandView, cardNumberEditText, textInputLayout, frameLayout, cvcEditText, textInputLayout2, expiryDateEditText, textInputLayout3, postalCodeEditText, textInputLayout4);
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

    public static CardInputWidgetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.card_input_widget, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

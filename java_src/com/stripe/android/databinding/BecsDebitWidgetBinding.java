package com.stripe.android.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.C0338q;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.view.BecsDebitAccountNumberEditText;
import com.stripe.android.view.BecsDebitBsbEditText;
import com.stripe.android.view.BecsDebitMandateAcceptanceTextView;
import com.stripe.android.view.EmailEditText;
import com.stripe.android.view.StripeEditText;
import p313r4.InterfaceC8762a;
/* loaded from: classes.dex */
public final class BecsDebitWidgetBinding implements InterfaceC8762a {
    public final BecsDebitAccountNumberEditText accountNumberEditText;
    public final TextInputLayout accountNumberTextInputLayout;
    public final BecsDebitBsbEditText bsbEditText;
    public final TextInputLayout bsbTextInputLayout;
    public final EmailEditText emailEditText;
    public final TextInputLayout emailTextInputLayout;
    public final BecsDebitMandateAcceptanceTextView mandateAcceptanceTextView;
    public final StripeEditText nameEditText;
    public final TextInputLayout nameTextInputLayout;
    private final View rootView;

    private BecsDebitWidgetBinding(View view, BecsDebitAccountNumberEditText becsDebitAccountNumberEditText, TextInputLayout textInputLayout, BecsDebitBsbEditText becsDebitBsbEditText, TextInputLayout textInputLayout2, EmailEditText emailEditText, TextInputLayout textInputLayout3, BecsDebitMandateAcceptanceTextView becsDebitMandateAcceptanceTextView, StripeEditText stripeEditText, TextInputLayout textInputLayout4) {
        this.rootView = view;
        this.accountNumberEditText = becsDebitAccountNumberEditText;
        this.accountNumberTextInputLayout = textInputLayout;
        this.bsbEditText = becsDebitBsbEditText;
        this.bsbTextInputLayout = textInputLayout2;
        this.emailEditText = emailEditText;
        this.emailTextInputLayout = textInputLayout3;
        this.mandateAcceptanceTextView = becsDebitMandateAcceptanceTextView;
        this.nameEditText = stripeEditText;
        this.nameTextInputLayout = textInputLayout4;
    }

    public static BecsDebitWidgetBinding bind(View view) {
        int i = C2232R.C2234id.account_number_edit_text;
        BecsDebitAccountNumberEditText becsDebitAccountNumberEditText = (BecsDebitAccountNumberEditText) C0338q.m14387C(i, view);
        if (becsDebitAccountNumberEditText != null) {
            i = C2232R.C2234id.account_number_text_input_layout;
            TextInputLayout textInputLayout = (TextInputLayout) C0338q.m14387C(i, view);
            if (textInputLayout != null) {
                i = C2232R.C2234id.bsb_edit_text;
                BecsDebitBsbEditText becsDebitBsbEditText = (BecsDebitBsbEditText) C0338q.m14387C(i, view);
                if (becsDebitBsbEditText != null) {
                    i = C2232R.C2234id.bsb_text_input_layout;
                    TextInputLayout textInputLayout2 = (TextInputLayout) C0338q.m14387C(i, view);
                    if (textInputLayout2 != null) {
                        i = C2232R.C2234id.email_edit_text;
                        EmailEditText emailEditText = (EmailEditText) C0338q.m14387C(i, view);
                        if (emailEditText != null) {
                            i = C2232R.C2234id.email_text_input_layout;
                            TextInputLayout textInputLayout3 = (TextInputLayout) C0338q.m14387C(i, view);
                            if (textInputLayout3 != null) {
                                i = C2232R.C2234id.mandate_acceptance_text_view;
                                BecsDebitMandateAcceptanceTextView becsDebitMandateAcceptanceTextView = (BecsDebitMandateAcceptanceTextView) C0338q.m14387C(i, view);
                                if (becsDebitMandateAcceptanceTextView != null) {
                                    i = C2232R.C2234id.name_edit_text;
                                    StripeEditText stripeEditText = (StripeEditText) C0338q.m14387C(i, view);
                                    if (stripeEditText != null) {
                                        i = C2232R.C2234id.name_text_input_layout;
                                        TextInputLayout textInputLayout4 = (TextInputLayout) C0338q.m14387C(i, view);
                                        if (textInputLayout4 != null) {
                                            return new BecsDebitWidgetBinding(view, becsDebitAccountNumberEditText, textInputLayout, becsDebitBsbEditText, textInputLayout2, emailEditText, textInputLayout3, becsDebitMandateAcceptanceTextView, stripeEditText, textInputLayout4);
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

    public static BecsDebitWidgetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(C2232R.layout.becs_debit_widget, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // p313r4.InterfaceC8762a
    public View getRoot() {
        return this.rootView;
    }
}

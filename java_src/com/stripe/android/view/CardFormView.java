package com.stripe.android.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.p018ui.platform.C0770z;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.core.model.CountryCode;
import com.stripe.android.databinding.StripeCardFormViewBinding;
import com.stripe.android.databinding.StripeHorizontalDividerBinding;
import com.stripe.android.databinding.StripeVerticalDividerBinding;
import com.stripe.android.model.Address;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ExpirationDate;
import com.stripe.android.view.CardValidCallback;
import com.stripe.android.view.PostalCodeEditText;
import com.stripe.android.view.StripeEditText;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p005a3.C0180a;
import p020b0.C1226i0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p266of.C7914f0;
import p317r8.View$OnFocusChangeListenerC8812b;
import p353te.C9454g;
import p369ue.C10003w;
import p369ue.C10005y;
/* compiled from: CardFormView.kt */
/* loaded from: classes2.dex */
public final class CardFormView extends LinearLayout {
    public static final String CARD_FORM_VIEW = "CardFormView";
    private static final String STATE_ENABLED = "state_enabled";
    private static final String STATE_SUPER_STATE = "state_super_state";
    private final MaterialCardView cardContainer;
    private final CardMultilineWidget cardMultilineWidget;
    private CardValidCallback cardValidCallback;
    private final CardFormView$cardValidTextWatcher$1 cardValidTextWatcher;
    private final CountryTextInputLayout countryLayout;
    private final View countryPostalDivider;
    private final TextView errors;
    private final Map<CardValidCallback.Fields, String> errorsMap;
    private final LayoutInflater layoutInflater;
    private final TextInputLayout postalCodeContainer;
    private final PostalCodeValidator postalCodeValidator;
    private final PostalCodeEditText postalCodeView;
    private Style style;
    private final StripeCardFormViewBinding viewBinding;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* compiled from: CardFormView.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: CardFormView.kt */
    /* loaded from: classes2.dex */
    public enum Style {
        Standard(0),
        Borderless(1);
        
        private final int attrValue;

        Style(int i) {
            this.attrValue = i;
        }

        public final int getAttrValue$payments_core_release() {
            return this.attrValue;
        }
    }

    /* compiled from: CardFormView.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Style.values().length];
            try {
                iArr[Style.Standard.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Style.Borderless.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardFormView(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardFormView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardFormView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    private final void applyBorderlessStyle() {
        this.cardMultilineWidget.getCardNumberTextInputLayout().addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget, false).getRoot(), 1);
        this.cardMultilineWidget.getExpiryTextInputLayout().addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget, false).getRoot(), 1);
        this.cardMultilineWidget.getCvcInputLayout().addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget, false).getRoot(), 1);
        CountryTextInputLayout countryTextInputLayout = this.countryLayout;
        countryTextInputLayout.addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, countryTextInputLayout, false).getRoot());
        this.countryPostalDivider.setVisibility(8);
        this.cardContainer.setCardElevation(0.0f);
    }

    private final void applyStandardStyle() {
        CardMultilineWidget cardMultilineWidget = this.cardMultilineWidget;
        cardMultilineWidget.addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, cardMultilineWidget, false).getRoot(), 1);
        this.cardMultilineWidget.getSecondRowLayout().addView(StripeVerticalDividerBinding.inflate(this.layoutInflater, this.cardMultilineWidget.getSecondRowLayout(), false).getRoot(), 1);
        CardMultilineWidget cardMultilineWidget2 = this.cardMultilineWidget;
        cardMultilineWidget2.addView(StripeHorizontalDividerBinding.inflate(this.layoutInflater, cardMultilineWidget2, false).getRoot(), this.cardMultilineWidget.getChildCount());
        this.cardContainer.setCardElevation(getResources().getDimension(C2232R.dimen.stripe_card_form_view_card_elevation));
    }

    private final Collection<StripeEditText> getAllEditTextFields() {
        return C7914f0.m5962D(this.cardMultilineWidget.getCardNumberEditText(), this.cardMultilineWidget.getExpiryDateEditText(), this.cardMultilineWidget.getCvcEditText(), this.postalCodeView);
    }

    public final Set<CardValidCallback.Fields> getInvalidFields() {
        Iterable iterable;
        List m3251M0 = C10003w.m3251M0(this.cardMultilineWidget.getInvalidFields$payments_core_release());
        CardValidCallback.Fields fields = CardValidCallback.Fields.Postal;
        if (!(!isPostalValid())) {
            fields = null;
        }
        if (fields != null) {
            iterable = C7914f0.m5963C(fields);
        } else {
            iterable = C10005y.f24316b;
        }
        return C10003w.m3248P0(C10003w.m3260D0(iterable, m3251M0));
    }

    private final boolean isPostalValid() {
        CountryCode selectedCountryCode$payments_core_release = this.countryLayout.getSelectedCountryCode$payments_core_release();
        if (selectedCountryCode$payments_core_release != null) {
            PostalCodeValidator postalCodeValidator = this.postalCodeValidator;
            String postalCode$payments_core_release = this.postalCodeView.getPostalCode$payments_core_release();
            if (postalCode$payments_core_release == null) {
                postalCode$payments_core_release = "";
            }
            return postalCodeValidator.isValid(postalCode$payments_core_release, selectedCountryCode$payments_core_release.getValue());
        }
        return false;
    }

    public final void onFieldError(CardValidCallback.Fields fields, String str) {
        Object obj;
        boolean z;
        this.errorsMap.put(fields, str);
        CardValidCallback.Fields[] values = CardValidCallback.Fields.values();
        ArrayList arrayList = new ArrayList(values.length);
        for (CardValidCallback.Fields fields2 : values) {
            arrayList.add(this.errorsMap.get(fields2));
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                String str2 = (String) obj;
                if (str2 != null && !C7446n.m6486m0(str2)) {
                    z = false;
                } else {
                    z = true;
                }
                if (!z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        updateErrorsView((String) obj);
    }

    private final void setupCardWidget() {
        for (StripeEditText stripeEditText : C0770z.m13548F0(this.cardMultilineWidget.getCardNumberEditText(), this.cardMultilineWidget.getExpiryDateEditText(), this.cardMultilineWidget.getCvcEditText())) {
            stripeEditText.setTextSize(0, getResources().getDimension(C2232R.dimen.stripe_card_form_view_textsize));
            stripeEditText.setTextColor(C0180a.m14881c(getContext(), C2232R.color.stripe_card_form_view_text_color));
            stripeEditText.setBackgroundResource(17170445);
            stripeEditText.setErrorColor(C0180a.C0184d.m14871a(getContext(), C2232R.color.stripe_card_form_view_form_error));
        }
        this.cardMultilineWidget.getExpiryDateEditText().setIncludeSeparatorGaps$payments_core_release(true);
        this.cardMultilineWidget.setExpirationDatePlaceholderRes$payments_core_release(null);
        this.cardMultilineWidget.getExpiryTextInputLayout().setHint(getContext().getString(C2232R.string.stripe_paymentsheet_expiration_date_hint));
        this.cardMultilineWidget.getCardNumberTextInputLayout().setPlaceholderText(null);
        this.cardMultilineWidget.setCvcPlaceholderText("");
        this.cardMultilineWidget.getCvcEditText().setImeOptions(5);
        this.cardMultilineWidget.setBackgroundResource(C2232R.C2233drawable.stripe_card_form_view_text_input_layout_background);
        this.cardMultilineWidget.getCvcEditText().addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CardFormView$setupCardWidget$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                TextInputLayout textInputLayout;
                boolean z;
                CardMultilineWidget cardMultilineWidget;
                PostalCodeEditText postalCodeEditText;
                textInputLayout = CardFormView.this.postalCodeContainer;
                if (textInputLayout.getVisibility() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    cardMultilineWidget = CardFormView.this.cardMultilineWidget;
                    if (cardMultilineWidget.getBrand().isMaxCvc(String.valueOf(editable))) {
                        postalCodeEditText = CardFormView.this.postalCodeView;
                        postalCodeEditText.requestFocus();
                    }
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            }
        });
        int dimensionPixelSize = getResources().getDimensionPixelSize(C2232R.dimen.stripe_card_form_view_text_margin_horizontal);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(C2232R.dimen.stripe_card_form_view_text_margin_vertical);
        for (TextInputLayout textInputLayout : C0770z.m13548F0(this.cardMultilineWidget.getCardNumberTextInputLayout(), this.cardMultilineWidget.getExpiryTextInputLayout(), this.cardMultilineWidget.getCvcInputLayout())) {
            ViewGroup.LayoutParams layoutParams = textInputLayout.getLayoutParams();
            if (layoutParams != null) {
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                layoutParams2.setMarginStart(dimensionPixelSize);
                layoutParams2.setMarginEnd(dimensionPixelSize);
                layoutParams2.topMargin = dimensionPixelSize2;
                layoutParams2.bottomMargin = dimensionPixelSize2;
                textInputLayout.setLayoutParams(layoutParams2);
                textInputLayout.setErrorEnabled(false);
                textInputLayout.setError(null);
            } else {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
            }
        }
        this.cardMultilineWidget.setCvcIcon(Integer.valueOf(C2232R.C2233drawable.stripe_ic_cvc));
        this.cardMultilineWidget.setCardNumberErrorListener$payments_core_release(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$setupCardWidget$4
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.this.onFieldError(CardValidCallback.Fields.Number, str);
            }
        });
        this.cardMultilineWidget.setExpirationDateErrorListener$payments_core_release(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$setupCardWidget$5
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.this.onFieldError(CardValidCallback.Fields.Expiry, str);
            }
        });
        this.cardMultilineWidget.setCvcErrorListener$payments_core_release(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$setupCardWidget$6
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.this.onFieldError(CardValidCallback.Fields.Cvc, str);
            }
        });
        this.cardMultilineWidget.setPostalCodeErrorListener$payments_core_release(null);
    }

    private final void setupCountryAndPostal() {
        updatePostalCodeViewLocale(this.countryLayout.getSelectedCountryCode$payments_core_release());
        PostalCodeEditText postalCodeEditText = this.postalCodeView;
        Context context = getContext();
        int i = C2232R.color.stripe_card_form_view_form_error;
        Object obj = C0180a.f497a;
        postalCodeEditText.setErrorColor(C0180a.C0184d.m14871a(context, i));
        this.postalCodeView.getInternalFocusChangeListeners().add(new View$OnFocusChangeListenerC8812b(1, this));
        this.postalCodeView.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CardFormView$setupCountryAndPostal$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                CardFormView.this.onFieldError(CardValidCallback.Fields.Postal, null);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }
        });
        this.postalCodeView.setErrorMessageListener(new StripeEditText.ErrorMessageListener() { // from class: com.stripe.android.view.CardFormView$setupCountryAndPostal$3
            @Override // com.stripe.android.view.StripeEditText.ErrorMessageListener
            public final void displayErrorMessage(String str) {
                CardFormView.this.onFieldError(CardValidCallback.Fields.Postal, str);
            }
        });
        this.countryLayout.setCountryCodeChangeCallback(new CardFormView$setupCountryAndPostal$4(this));
    }

    public static final void setupCountryAndPostal$lambda$5(CardFormView cardFormView, View view, boolean z) {
        C3335k.m11451e(cardFormView, "this$0");
        if (!z) {
            PostalCodeEditText postalCodeEditText = cardFormView.postalCodeView;
            boolean z2 = true;
            postalCodeEditText.setShouldShowError((!(C7446n.m6486m0(postalCodeEditText.getFieldText$payments_core_release()) ^ true) || cardFormView.isPostalValid()) ? false : false);
            if (cardFormView.postalCodeView.getShouldShowError()) {
                cardFormView.showPostalError();
            } else {
                cardFormView.onFieldError(CardValidCallback.Fields.Postal, null);
            }
        }
    }

    private final void showPostalError() {
        onFieldError(CardValidCallback.Fields.Postal, this.postalCodeView.getErrorMessage$payments_core_release());
    }

    private final void updateErrorsView(String str) {
        boolean z;
        this.errors.setText(str);
        TextView textView = this.errors;
        int i = 0;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = 8;
        }
        textView.setVisibility(i);
    }

    public final void updatePostalCodeViewLocale(CountryCode countryCode) {
        if (CountryCode.Companion.isUS(countryCode)) {
            this.postalCodeView.setConfig$payments_core_release(PostalCodeEditText.Config.US);
            this.postalCodeView.setErrorMessage(getResources().getString(C2232R.string.address_zip_invalid));
            return;
        }
        this.postalCodeView.setConfig$payments_core_release(PostalCodeEditText.Config.Global);
        this.postalCodeView.setErrorMessage(getResources().getString(C2232R.string.address_postal_code_invalid));
    }

    public final CardBrand getBrand() {
        return this.cardMultilineWidget.getBrand();
    }

    public final CardParams getCardParams() {
        String str;
        String str2;
        String str3 = null;
        if (!this.cardMultilineWidget.validateAllFields()) {
            this.cardMultilineWidget.setShouldShowErrorIcon$payments_core_release(true);
            return null;
        }
        this.cardMultilineWidget.setShouldShowErrorIcon$payments_core_release(false);
        if (!isPostalValid()) {
            showPostalError();
            return null;
        }
        updateErrorsView(null);
        ExpirationDate.Validated validatedDate = this.cardMultilineWidget.getExpiryDateEditText().getValidatedDate();
        if (validatedDate != null) {
            CardBrand brand = this.cardMultilineWidget.getBrand();
            Set m13550E0 = C0770z.m13550E0(CARD_FORM_VIEW);
            CardNumber.Validated validatedCardNumber$payments_core_release = this.cardMultilineWidget.getValidatedCardNumber$payments_core_release();
            if (validatedCardNumber$payments_core_release != null) {
                str = validatedCardNumber$payments_core_release.getValue();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            String str4 = str;
            int month = validatedDate.getMonth();
            int year = validatedDate.getYear();
            Editable text = this.cardMultilineWidget.getCvcEditText().getText();
            if (text != null) {
                str2 = text.toString();
            } else {
                str2 = null;
            }
            Address.Builder countryCode = new Address.Builder().setCountryCode(this.countryLayout.getSelectedCountryCode$payments_core_release());
            Editable text2 = this.postalCodeView.getText();
            if (text2 != null) {
                str3 = text2.toString();
            }
            return new CardParams(brand, m13550E0, str4, month, year, str2, null, countryCode.setPostalCode(str3).build(), null, null, 832, null);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            super.onRestoreInstanceState(bundle.getParcelable(STATE_SUPER_STATE));
            setEnabled(bundle.getBoolean(STATE_ENABLED));
            return;
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return C1226i0.m12821D(new C9454g(STATE_SUPER_STATE, super.onSaveInstanceState()), new C9454g(STATE_ENABLED, Boolean.valueOf(isEnabled())));
    }

    public final void setCardValidCallback(CardValidCallback cardValidCallback) {
        this.cardValidCallback = cardValidCallback;
        for (StripeEditText stripeEditText : getAllEditTextFields()) {
            stripeEditText.removeTextChangedListener(this.cardValidTextWatcher);
        }
        if (cardValidCallback != null) {
            for (StripeEditText stripeEditText2 : getAllEditTextFields()) {
                stripeEditText2.addTextChangedListener(this.cardValidTextWatcher);
            }
        }
        CardValidCallback cardValidCallback2 = this.cardValidCallback;
        if (cardValidCallback2 != null) {
            cardValidCallback2.onInputChanged(getInvalidFields().isEmpty(), getInvalidFields());
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        this.cardContainer.setEnabled(z);
        this.cardMultilineWidget.setEnabled(z);
        this.countryLayout.setEnabled(z);
        this.postalCodeContainer.setEnabled(z);
        this.errors.setEnabled(z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v8, types: [com.stripe.android.view.CardFormView$cardValidTextWatcher$1] */
    public CardFormView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        LayoutInflater from = LayoutInflater.from(context);
        this.layoutInflater = from;
        StripeCardFormViewBinding inflate = StripeCardFormViewBinding.inflate(from, this);
        C3335k.m11452d(inflate, "inflate(layoutInflater, this)");
        this.viewBinding = inflate;
        MaterialCardView materialCardView = inflate.cardMultilineWidgetContainer;
        C3335k.m11452d(materialCardView, "viewBinding.cardMultilineWidgetContainer");
        this.cardContainer = materialCardView;
        CardMultilineWidget cardMultilineWidget = inflate.cardMultilineWidget;
        C3335k.m11452d(cardMultilineWidget, "viewBinding.cardMultilineWidget");
        this.cardMultilineWidget = cardMultilineWidget;
        View view = inflate.countryPostalDivider;
        C3335k.m11452d(view, "viewBinding.countryPostalDivider");
        this.countryPostalDivider = view;
        TextInputLayout textInputLayout = inflate.postalCodeContainer;
        C3335k.m11452d(textInputLayout, "viewBinding.postalCodeContainer");
        this.postalCodeContainer = textInputLayout;
        TextView textView = inflate.errors;
        C3335k.m11452d(textView, "viewBinding.errors");
        this.errors = textView;
        PostalCodeEditText postalCodeEditText = inflate.postalCode;
        C3335k.m11452d(postalCodeEditText, "viewBinding.postalCode");
        this.postalCodeView = postalCodeEditText;
        CountryTextInputLayout countryTextInputLayout = inflate.countryLayout;
        C3335k.m11452d(countryTextInputLayout, "viewBinding.countryLayout");
        this.countryLayout = countryTextInputLayout;
        this.postalCodeValidator = new PostalCodeValidator();
        this.style = Style.Standard;
        this.errorsMap = new LinkedHashMap();
        this.cardValidTextWatcher = new StripeTextWatcher() { // from class: com.stripe.android.view.CardFormView$cardValidTextWatcher$1
            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                CardValidCallback cardValidCallback;
                Set invalidFields;
                Set<? extends CardValidCallback.Fields> invalidFields2;
                super.afterTextChanged(editable);
                cardValidCallback = CardFormView.this.cardValidCallback;
                if (cardValidCallback != null) {
                    invalidFields = CardFormView.this.getInvalidFields();
                    boolean isEmpty = invalidFields.isEmpty();
                    invalidFields2 = CardFormView.this.getInvalidFields();
                    cardValidCallback.onInputChanged(isEmpty, invalidFields2);
                }
            }
        };
        setOrientation(1);
        setupCountryAndPostal();
        setupCardWidget();
        int[] iArr = C2232R.styleable.StripeCardFormView;
        C3335k.m11452d(iArr, "StripeCardFormView");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(C2232R.styleable.StripeCardFormView_backgroundColorStateList);
        this.style = Style.values()[obtainStyledAttributes.getInt(C2232R.styleable.StripeCardFormView_cardFormStyle, 0)];
        obtainStyledAttributes.recycle();
        if (colorStateList != null) {
            materialCardView.setCardBackgroundColor(colorStateList);
            cardMultilineWidget.setBackgroundColor(0);
            countryTextInputLayout.setBackgroundColor(0);
            textInputLayout.setBackgroundColor(0);
        }
        int i2 = WhenMappings.$EnumSwitchMapping$0[this.style.ordinal()];
        if (i2 == 1) {
            applyStandardStyle();
        } else if (i2 != 2) {
        } else {
            applyBorderlessStyle();
        }
    }
}

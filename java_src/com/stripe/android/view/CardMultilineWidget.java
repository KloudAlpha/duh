package com.stripe.android.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.activity.C0334m;
import androidx.compose.p018ui.platform.C0770z;
import ca.C1830f0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.google.android.material.textfield.TextInputLayout;
import com.stripe.android.C2232R;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.databinding.CardMultilineWidgetBinding;
import com.stripe.android.model.Address;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.CardParams;
import com.stripe.android.model.ExpirationDate;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.view.CardInputListener;
import com.stripe.android.view.CardMultilineWidget;
import com.stripe.android.view.CardValidCallback;
import com.stripe.android.view.PostalCodeEditText;
import com.stripe.android.view.StripeEditText;
import gf.AbstractC4553a;
import gf.InterfaceC4555c;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p005a3.C0180a;
import p072df.AbstractC3336l;
import p072df.C3320a0;
import p072df.C3322b0;
import p072df.C3330f;
import p072df.C3335k;
import p072df.C3338n;
import p201kf.InterfaceC6646h;
import p232mf.C7446n;
import p266of.C7914f0;
import p353te.C9473u;
import p369ue.C10003w;
import p369ue.C9994n;
/* compiled from: CardMultilineWidget.kt */
/* loaded from: classes2.dex */
public final class CardMultilineWidget extends LinearLayout implements CardWidget {
    public static final /* synthetic */ InterfaceC6646h<Object>[] $$delegatedProperties;
    public static final int $stable;
    @Deprecated
    private static final String CARD_MULTILINE_TOKEN = "CardMultilineView";
    private static final Companion Companion;
    @Deprecated
    private static final CardBrandIconSupplier DEFAULT_CARD_BRAND_ICON_SUPPLIER;
    private CardBrand cardBrand;
    private final InterfaceC4555c cardBrandIconSupplier$delegate;
    private CardInputListener cardInputListener;
    private final CardNumberEditText cardNumberEditText;
    private final InterfaceC4555c cardNumberErrorListener$delegate;
    private final CardNumberTextInputLayout cardNumberTextInputLayout;
    private CardValidCallback cardValidCallback;
    private final CardMultilineWidget$cardValidTextWatcher$1 cardValidTextWatcher;
    private String customCvcLabel;
    private String customCvcPlaceholderText;
    private final CvcEditText cvcEditText;
    private final InterfaceC4555c cvcErrorListener$delegate;
    private final TextInputLayout cvcInputLayout;
    private final InterfaceC4555c expirationDateErrorListener$delegate;
    private final InterfaceC4555c expirationDatePlaceholderRes$delegate;
    private final ExpiryDateEditText expiryDateEditText;
    private final TextInputLayout expiryTextInputLayout;
    private boolean isEnabled;
    private final PostalCodeEditText postalCodeEditText;
    private final InterfaceC4555c postalCodeErrorListener$delegate;
    private boolean postalCodeRequired;
    private final TextInputLayout postalInputLayout;
    private final LinearLayout secondRowLayout;
    private boolean shouldShowErrorIcon;
    private boolean shouldShowPostalCode;
    private boolean showCvcIconInCvcField;
    private final List<TextInputLayout> textInputLayouts;
    private final InterfaceC4555c usZipCodeRequired$delegate;
    private final CardMultilineWidgetBinding viewBinding;

    /* compiled from: CardMultilineWidget.kt */
    /* renamed from: com.stripe.android.view.CardMultilineWidget$2 */
    /* loaded from: classes2.dex */
    public static final class C31142 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C31142() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            CardMultilineWidget.this.getExpiryDateEditText().requestFocus();
            CardInputListener cardInputListener = CardMultilineWidget.this.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onCardComplete();
            }
        }
    }

    /* compiled from: CardMultilineWidget.kt */
    /* renamed from: com.stripe.android.view.CardMultilineWidget$3 */
    /* loaded from: classes2.dex */
    public static final class C31153 extends AbstractC3336l implements InterfaceC1908l<CardBrand, C9473u> {
        public C31153() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(CardBrand cardBrand) {
            invoke2(cardBrand);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(CardBrand cardBrand) {
            C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
            CardMultilineWidget.this.cardBrand = cardBrand;
            CardMultilineWidget.this.updateBrandUi();
        }
    }

    /* compiled from: CardMultilineWidget.kt */
    /* renamed from: com.stripe.android.view.CardMultilineWidget$4 */
    /* loaded from: classes2.dex */
    public static final class C31164 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
        public C31164() {
            super(0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            CardMultilineWidget.this.getCvcEditText().requestFocus();
            CardInputListener cardInputListener = CardMultilineWidget.this.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onExpirationComplete();
            }
        }
    }

    /* compiled from: CardMultilineWidget.kt */
    /* renamed from: com.stripe.android.view.CardMultilineWidget$8 */
    /* loaded from: classes2.dex */
    public static final class C31198 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
        public C31198() {
            super(1);
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
            invoke(bool.booleanValue());
            return C9473u.f23053a;
        }

        public final void invoke(boolean z) {
            CardMultilineWidget.this.getCardNumberTextInputLayout().setLoading$payments_core_release(z);
        }
    }

    /* compiled from: CardMultilineWidget.kt */
    /* loaded from: classes2.dex */
    public static final class CardBrandIcon {
        private final int iconResourceId;

        public CardBrandIcon(int i) {
            this.iconResourceId = i;
        }

        public static /* synthetic */ CardBrandIcon copy$default(CardBrandIcon cardBrandIcon, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = cardBrandIcon.iconResourceId;
            }
            return cardBrandIcon.copy(i);
        }

        public final int component1() {
            return this.iconResourceId;
        }

        public final CardBrandIcon copy(int i) {
            return new CardBrandIcon(i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CardBrandIcon) && this.iconResourceId == ((CardBrandIcon) obj).iconResourceId;
        }

        public final int getIconResourceId() {
            return this.iconResourceId;
        }

        public int hashCode() {
            return Integer.hashCode(this.iconResourceId);
        }

        public String toString() {
            return C0334m.m14454j(C0048o.m14987g("CardBrandIcon(iconResourceId="), this.iconResourceId, ')');
        }
    }

    /* compiled from: CardMultilineWidget.kt */
    /* loaded from: classes2.dex */
    public interface CardBrandIconSupplier {
        CardBrandIcon get(CardBrand cardBrand);
    }

    /* compiled from: CardMultilineWidget.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    static {
        C3338n c3338n = new C3338n(CardMultilineWidget.class, "usZipCodeRequired", "getUsZipCodeRequired()Z", 0);
        C3322b0 c3322b0 = C3320a0.f7387a;
        c3322b0.getClass();
        $$delegatedProperties = new InterfaceC6646h[]{c3338n, C1830f0.m12268e(CardMultilineWidget.class, "expirationDatePlaceholderRes", "getExpirationDatePlaceholderRes$payments_core_release()Ljava/lang/Integer;", 0, c3322b0), C1830f0.m12268e(CardMultilineWidget.class, "cardBrandIconSupplier", "getCardBrandIconSupplier$payments_core_release()Lcom/stripe/android/view/CardMultilineWidget$CardBrandIconSupplier;", 0, c3322b0), C1830f0.m12268e(CardMultilineWidget.class, "cardNumberErrorListener", "getCardNumberErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;", 0, c3322b0), C1830f0.m12268e(CardMultilineWidget.class, "expirationDateErrorListener", "getExpirationDateErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;", 0, c3322b0), C1830f0.m12268e(CardMultilineWidget.class, "cvcErrorListener", "getCvcErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;", 0, c3322b0), C1830f0.m12268e(CardMultilineWidget.class, "postalCodeErrorListener", "getPostalCodeErrorListener$payments_core_release()Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;", 0, c3322b0)};
        Companion = new Companion(null);
        $stable = 8;
        DEFAULT_CARD_BRAND_ICON_SUPPLIER = CardMultilineWidget$Companion$DEFAULT_CARD_BRAND_ICON_SUPPLIER$1.INSTANCE;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardMultilineWidget(Context context) {
        this(context, null, 0, false, 14, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardMultilineWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, false, 12, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardMultilineWidget(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, false, 8, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardMultilineWidget(Context context, AttributeSet attributeSet, int i, boolean z, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? true : z);
    }

    private final void adjustViewForPostalCodeAttribute(boolean z) {
        int i;
        int i2;
        int i3;
        int i4;
        if (z) {
            i = C2232R.string.expiry_label_short;
        } else {
            i = C2232R.string.acc_label_expiry_date;
        }
        this.expiryTextInputLayout.setHint(getResources().getString(i));
        if (z) {
            i2 = C2232R.C2234id.et_postal_code;
        } else {
            i2 = -1;
        }
        this.cvcEditText.setNextFocusForwardId(i2);
        this.cvcEditText.setNextFocusDownId(i2);
        int i5 = 0;
        if (z) {
            i3 = 0;
        } else {
            i3 = 8;
        }
        this.postalInputLayout.setVisibility(i3);
        CvcEditText cvcEditText = this.cvcEditText;
        if (i3 == 8) {
            i4 = 6;
        } else {
            i4 = 5;
        }
        cvcEditText.setImeOptions(i4);
        TextInputLayout textInputLayout = this.cvcInputLayout;
        ViewGroup.LayoutParams layoutParams = textInputLayout.getLayoutParams();
        if (layoutParams != null) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            if (z) {
                i5 = getResources().getDimensionPixelSize(C2232R.dimen.stripe_add_card_expiry_middle_margin);
            }
            layoutParams2.setMarginEnd(i5);
            textInputLayout.setLayoutParams(layoutParams2);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
    }

    private final void checkAttributeSet(AttributeSet attributeSet) {
        Context context = getContext();
        C3335k.m11452d(context, "context");
        int[] iArr = C2232R.styleable.CardElement;
        C3335k.m11452d(iArr, "CardElement");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        C3335k.m11452d(obtainStyledAttributes, "obtainStyledAttributes(s…efStyleAttr, defStyleRes)");
        this.shouldShowPostalCode = obtainStyledAttributes.getBoolean(C2232R.styleable.CardElement_shouldShowPostalCode, this.shouldShowPostalCode);
        this.postalCodeRequired = obtainStyledAttributes.getBoolean(C2232R.styleable.CardElement_shouldRequirePostalCode, this.postalCodeRequired);
        setUsZipCodeRequired(obtainStyledAttributes.getBoolean(C2232R.styleable.CardElement_shouldRequireUsZipCode, getUsZipCodeRequired()));
        obtainStyledAttributes.recycle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flipToCvcIconIfNotFinished() {
        if (this.cardBrand.isMaxCvc(this.cvcEditText.getFieldText$payments_core_release())) {
            return;
        }
        if (this.shouldShowErrorIcon) {
            updateEndIcon(this.cardNumberEditText, this.cardBrand.getErrorIcon());
            return;
        }
        updateEndIcon(this.cardNumberEditText, this.cardBrand.getCvcIcon());
    }

    private final Collection<StripeEditText> getAllFields() {
        return C0770z.m13548F0(this.cardNumberEditText, this.expiryDateEditText, this.cvcEditText, this.postalCodeEditText);
    }

    private final ExpirationDate.Validated getExpirationDate() {
        return this.expiryDateEditText.getValidatedDate();
    }

    public static /* synthetic */ void getShouldShowErrorIcon$payments_core_release$annotations() {
    }

    private final void initDeleteEmptyListeners() {
        this.expiryDateEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(this.cardNumberEditText));
        this.cvcEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(this.expiryDateEditText));
        this.postalCodeEditText.setDeleteEmptyListener(new BackUpFieldDeleteListener(this.cvcEditText));
    }

    private final void initFocusChangeListeners() {
        this.cardNumberEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.c

            /* renamed from: b */
            public final /* synthetic */ CardMultilineWidget f7041b;

            {
                this.f7041b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                switch (r2) {
                    case 0:
                        CardMultilineWidget.initFocusChangeListeners$lambda$26(this.f7041b, view, z);
                        return;
                    default:
                        CardMultilineWidget.initFocusChangeListeners$lambda$28(this.f7041b, view, z);
                        return;
                }
            }
        });
        this.expiryDateEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.d

            /* renamed from: b */
            public final /* synthetic */ CardMultilineWidget f7043b;

            {
                this.f7043b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                switch (r2) {
                    case 0:
                        CardMultilineWidget.initFocusChangeListeners$lambda$27(this.f7043b, view, z);
                        return;
                    default:
                        CardMultilineWidget.initFocusChangeListeners$lambda$29(this.f7043b, view, z);
                        return;
                }
            }
        });
        this.cvcEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.c

            /* renamed from: b */
            public final /* synthetic */ CardMultilineWidget f7041b;

            {
                this.f7041b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                switch (r2) {
                    case 0:
                        CardMultilineWidget.initFocusChangeListeners$lambda$26(this.f7041b, view, z);
                        return;
                    default:
                        CardMultilineWidget.initFocusChangeListeners$lambda$28(this.f7041b, view, z);
                        return;
                }
            }
        });
        this.postalCodeEditText.getInternalFocusChangeListeners().add(new View.OnFocusChangeListener(this) { // from class: com.stripe.android.view.d

            /* renamed from: b */
            public final /* synthetic */ CardMultilineWidget f7043b;

            {
                this.f7043b = this;
            }

            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                switch (r2) {
                    case 0:
                        CardMultilineWidget.initFocusChangeListeners$lambda$27(this.f7043b, view, z);
                        return;
                    default:
                        CardMultilineWidget.initFocusChangeListeners$lambda$29(this.f7043b, view, z);
                        return;
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initFocusChangeListeners$lambda$26(CardMultilineWidget cardMultilineWidget, View view, boolean z) {
        CardInputListener cardInputListener;
        C3335k.m11451e(cardMultilineWidget, "this$0");
        if (z && (cardInputListener = cardMultilineWidget.cardInputListener) != null) {
            cardInputListener.onFocusChange(CardInputListener.FocusField.CardNumber);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initFocusChangeListeners$lambda$27(CardMultilineWidget cardMultilineWidget, View view, boolean z) {
        CardInputListener cardInputListener;
        C3335k.m11451e(cardMultilineWidget, "this$0");
        if (z && (cardInputListener = cardMultilineWidget.cardInputListener) != null) {
            cardInputListener.onFocusChange(CardInputListener.FocusField.ExpiryDate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initFocusChangeListeners$lambda$28(CardMultilineWidget cardMultilineWidget, View view, boolean z) {
        C3335k.m11451e(cardMultilineWidget, "this$0");
        if (z) {
            if (!cardMultilineWidget.showCvcIconInCvcField) {
                cardMultilineWidget.flipToCvcIconIfNotFinished();
            }
            CardInputListener cardInputListener = cardMultilineWidget.cardInputListener;
            if (cardInputListener != null) {
                cardInputListener.onFocusChange(CardInputListener.FocusField.Cvc);
                return;
            }
            return;
        }
        cardMultilineWidget.updateBrandUi();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initFocusChangeListeners$lambda$29(CardMultilineWidget cardMultilineWidget, View view, boolean z) {
        CardInputListener cardInputListener;
        C3335k.m11451e(cardMultilineWidget, "this$0");
        if (cardMultilineWidget.shouldShowPostalCode && z && (cardInputListener = cardMultilineWidget.cardInputListener) != null) {
            cardInputListener.onFocusChange(CardInputListener.FocusField.PostalCode);
        }
    }

    private final void initTextInputLayoutErrorHandlers() {
        this.cardNumberEditText.setErrorMessageListener(getCardNumberErrorListener$payments_core_release());
        this.expiryDateEditText.setErrorMessageListener(getExpirationDateErrorListener$payments_core_release());
        this.cvcEditText.setErrorMessageListener(getCvcErrorListener$payments_core_release());
        this.postalCodeEditText.setErrorMessageListener(getPostalCodeErrorListener$payments_core_release());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPostalRequired() {
        if ((this.postalCodeRequired || getUsZipCodeRequired()) && this.shouldShowPostalCode) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateBrandUi() {
        updateCvc();
        if (this.shouldShowErrorIcon) {
            updateEndIcon(this.cardNumberEditText, this.cardBrand.getErrorIcon());
            return;
        }
        updateEndIcon(this.cardNumberEditText, getCardBrandIconSupplier$payments_core_release().get(this.cardBrand).getIconResourceId());
    }

    private final void updateCvc() {
        this.cvcEditText.updateBrand$payments_core_release(this.cardBrand, this.customCvcLabel, this.customCvcPlaceholderText, this.cvcInputLayout);
    }

    private final void updateEndIcon(StripeEditText stripeEditText, int i) {
        Context context = getContext();
        Object obj = C0180a.f497a;
        Drawable m14873b = C0180a.C0183c.m14873b(context, i);
        if (m14873b != null) {
            stripeEditText.setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, m14873b, (Drawable) null);
        }
    }

    @Override // com.stripe.android.view.CardWidget
    public void clear() {
        this.cardNumberEditText.setText("");
        this.expiryDateEditText.setText("");
        this.cvcEditText.setText("");
        this.postalCodeEditText.setText("");
        this.cardNumberEditText.setShouldShowError(false);
        this.expiryDateEditText.setShouldShowError(false);
        this.cvcEditText.setShouldShowError(false);
        this.postalCodeEditText.setShouldShowError(false);
        this.cardBrand = CardBrand.Unknown;
        updateBrandUi();
    }

    public final /* synthetic */ CardBrand getBrand() {
        return this.cardBrand;
    }

    public final CardBrandIconSupplier getCardBrandIconSupplier$payments_core_release() {
        return (CardBrandIconSupplier) this.cardBrandIconSupplier$delegate.getValue(this, $$delegatedProperties[2]);
    }

    public final CardNumberEditText getCardNumberEditText() {
        return this.cardNumberEditText;
    }

    public final StripeEditText.ErrorMessageListener getCardNumberErrorListener$payments_core_release() {
        return (StripeEditText.ErrorMessageListener) this.cardNumberErrorListener$delegate.getValue(this, $$delegatedProperties[3]);
    }

    public final CardNumberTextInputLayout getCardNumberTextInputLayout() {
        return this.cardNumberTextInputLayout;
    }

    @Override // com.stripe.android.view.CardWidget
    public CardParams getCardParams() {
        String str;
        String str2;
        String str3;
        boolean z = true;
        String str4 = null;
        if (!validateAllFields()) {
            setShouldShowErrorIcon$payments_core_release(true);
            return null;
        }
        setShouldShowErrorIcon$payments_core_release(false);
        ExpirationDate.Validated validatedDate = this.expiryDateEditText.getValidatedDate();
        if (validatedDate != null) {
            Editable text = this.cvcEditText.getText();
            if (text != null) {
                str = text.toString();
            } else {
                str = null;
            }
            Editable text2 = this.postalCodeEditText.getText();
            if (text2 != null) {
                str2 = text2.toString();
            } else {
                str2 = null;
            }
            if (!this.shouldShowPostalCode) {
                str2 = null;
            }
            CardBrand brand = getBrand();
            Set m13550E0 = C0770z.m13550E0(CARD_MULTILINE_TOKEN);
            CardNumber.Validated validatedCardNumber$payments_core_release = getValidatedCardNumber$payments_core_release();
            if (validatedCardNumber$payments_core_release != null) {
                str3 = validatedCardNumber$payments_core_release.getValue();
            } else {
                str3 = null;
            }
            if (str3 == null) {
                str3 = "";
            }
            String str5 = str3;
            int month = validatedDate.getMonth();
            int year = validatedDate.getYear();
            Address.Builder builder = new Address.Builder();
            if (str2 != null && !C7446n.m6486m0(str2)) {
                z = false;
            }
            if (!z) {
                str4 = str2;
            }
            return new CardParams(brand, m13550E0, str5, month, year, str, null, builder.setPostalCode(str4).build(), null, null, 832, null);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    public final CvcEditText getCvcEditText() {
        return this.cvcEditText;
    }

    public final StripeEditText.ErrorMessageListener getCvcErrorListener$payments_core_release() {
        return (StripeEditText.ErrorMessageListener) this.cvcErrorListener$delegate.getValue(this, $$delegatedProperties[5]);
    }

    public final TextInputLayout getCvcInputLayout() {
        return this.cvcInputLayout;
    }

    public final StripeEditText.ErrorMessageListener getExpirationDateErrorListener$payments_core_release() {
        return (StripeEditText.ErrorMessageListener) this.expirationDateErrorListener$delegate.getValue(this, $$delegatedProperties[4]);
    }

    public final Integer getExpirationDatePlaceholderRes$payments_core_release() {
        return (Integer) this.expirationDatePlaceholderRes$delegate.getValue(this, $$delegatedProperties[1]);
    }

    public final ExpiryDateEditText getExpiryDateEditText() {
        return this.expiryDateEditText;
    }

    public final TextInputLayout getExpiryTextInputLayout() {
        return this.expiryTextInputLayout;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0057, code lost:
        if (r6 != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set<CardValidCallback.Fields> getInvalidFields$payments_core_release() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        CardValidCallback.Fields[] fieldsArr = new CardValidCallback.Fields[4];
        CardValidCallback.Fields fields = CardValidCallback.Fields.Number;
        boolean z5 = true;
        if (getValidatedCardNumber$payments_core_release() == null) {
            z = true;
        } else {
            z = false;
        }
        CardValidCallback.Fields fields2 = null;
        if (!z) {
            fields = null;
        }
        fieldsArr[0] = fields;
        CardValidCallback.Fields fields3 = CardValidCallback.Fields.Expiry;
        if (getExpirationDate() == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            fields3 = null;
        }
        fieldsArr[1] = fields3;
        CardValidCallback.Fields fields4 = CardValidCallback.Fields.Cvc;
        if (this.cvcEditText.getCvc$payments_core_release() == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3) {
            fields4 = null;
        }
        fieldsArr[2] = fields4;
        CardValidCallback.Fields fields5 = CardValidCallback.Fields.Postal;
        if (isPostalRequired()) {
            String postalCode$payments_core_release = this.postalCodeEditText.getPostalCode$payments_core_release();
            if (postalCode$payments_core_release != null && !C7446n.m6486m0(postalCode$payments_core_release)) {
                z4 = false;
            } else {
                z4 = true;
            }
        }
        z5 = false;
        if (z5) {
            fields2 = fields5;
        }
        fieldsArr[3] = fields2;
        return C10003w.m3248P0(C9994n.m3273x1(fieldsArr));
    }

    public final PaymentMethod.BillingDetails getPaymentMethodBillingDetails() {
        PaymentMethod.BillingDetails.Builder paymentMethodBillingDetailsBuilder = getPaymentMethodBillingDetailsBuilder();
        if (paymentMethodBillingDetailsBuilder != null) {
            return paymentMethodBillingDetailsBuilder.build();
        }
        return null;
    }

    public final PaymentMethod.BillingDetails.Builder getPaymentMethodBillingDetailsBuilder() {
        if (this.shouldShowPostalCode && validateAllFields()) {
            return new PaymentMethod.BillingDetails.Builder().setAddress(new Address.Builder().setPostalCode(this.postalCodeEditText.getPostalCode$payments_core_release()).build());
        }
        return null;
    }

    @Override // com.stripe.android.view.CardWidget
    public PaymentMethodCreateParams.Card getPaymentMethodCard() {
        CardParams cardParams = getCardParams();
        if (cardParams != null) {
            String number$payments_core_release = cardParams.getNumber$payments_core_release();
            String cvc$payments_core_release = cardParams.getCvc$payments_core_release();
            int expMonth$payments_core_release = cardParams.getExpMonth$payments_core_release();
            int expYear$payments_core_release = cardParams.getExpYear$payments_core_release();
            return new PaymentMethodCreateParams.Card(number$payments_core_release, Integer.valueOf(expMonth$payments_core_release), Integer.valueOf(expYear$payments_core_release), cvc$payments_core_release, null, cardParams.getAttribution(), 16, null);
        }
        return null;
    }

    @Override // com.stripe.android.view.CardWidget
    public PaymentMethodCreateParams getPaymentMethodCreateParams() {
        PaymentMethodCreateParams.Card paymentMethodCard = getPaymentMethodCard();
        if (paymentMethodCard != null) {
            return PaymentMethodCreateParams.Companion.create$default(PaymentMethodCreateParams.Companion, paymentMethodCard, getPaymentMethodBillingDetails(), (Map) null, 4, (Object) null);
        }
        return null;
    }

    public final PostalCodeEditText getPostalCodeEditText$payments_core_release() {
        return this.postalCodeEditText;
    }

    public final StripeEditText.ErrorMessageListener getPostalCodeErrorListener$payments_core_release() {
        return (StripeEditText.ErrorMessageListener) this.postalCodeErrorListener$delegate.getValue(this, $$delegatedProperties[6]);
    }

    public final boolean getPostalCodeRequired() {
        return this.postalCodeRequired;
    }

    public final TextInputLayout getPostalInputLayout$payments_core_release() {
        return this.postalInputLayout;
    }

    public final LinearLayout getSecondRowLayout() {
        return this.secondRowLayout;
    }

    public final boolean getShouldShowErrorIcon$payments_core_release() {
        return this.shouldShowErrorIcon;
    }

    public final boolean getUsZipCodeRequired() {
        return ((Boolean) this.usZipCodeRequired$delegate.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    public final CardNumber.Validated getValidatedCardNumber$payments_core_release() {
        return this.cardNumberEditText.getValidatedCardNumber$payments_core_release();
    }

    @Override // android.view.View
    public boolean isEnabled() {
        return this.isEnabled;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.cvcEditText.setHint((CharSequence) null);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            updateBrandUi();
        }
    }

    public final void populate(PaymentMethodCreateParams.Card card) {
        if (card != null) {
            View findFocus = findFocus();
            this.cardNumberEditText.setText(card.getNumber$payments_core_release());
            this.cvcEditText.setText(card.getCvc$payments_core_release());
            this.expiryDateEditText.setText$payments_core_release(card.getExpiryMonth$payments_core_release(), card.getExpiryYear$payments_core_release());
            if (findFocus != null) {
                findFocus.requestFocus();
                return;
            }
            View findFocus2 = findFocus();
            if (findFocus2 != null) {
                findFocus2.clearFocus();
            }
        }
    }

    public final void setCardBrandIconSupplier$payments_core_release(CardBrandIconSupplier cardBrandIconSupplier) {
        C3335k.m11451e(cardBrandIconSupplier, "<set-?>");
        this.cardBrandIconSupplier$delegate.setValue(this, $$delegatedProperties[2], cardBrandIconSupplier);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardHint(String str) {
        C3335k.m11451e(str, "cardHint");
        this.cardNumberTextInputLayout.setPlaceholderText(str);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardInputListener(CardInputListener cardInputListener) {
        this.cardInputListener = cardInputListener;
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardNumber(String str) {
        this.cardNumberEditText.setText(str);
    }

    public final void setCardNumberErrorListener(StripeEditText.ErrorMessageListener errorMessageListener) {
        C3335k.m11451e(errorMessageListener, "listener");
        setCardNumberErrorListener$payments_core_release(errorMessageListener);
    }

    public final void setCardNumberErrorListener$payments_core_release(StripeEditText.ErrorMessageListener errorMessageListener) {
        C3335k.m11451e(errorMessageListener, "<set-?>");
        this.cardNumberErrorListener$delegate.setValue(this, $$delegatedProperties[3], errorMessageListener);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardNumberTextWatcher(TextWatcher textWatcher) {
        this.cardNumberEditText.addTextChangedListener(textWatcher);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCardValidCallback(CardValidCallback cardValidCallback) {
        this.cardValidCallback = cardValidCallback;
        for (StripeEditText stripeEditText : getAllFields()) {
            stripeEditText.removeTextChangedListener(this.cardValidTextWatcher);
        }
        if (cardValidCallback != null) {
            for (StripeEditText stripeEditText2 : getAllFields()) {
                stripeEditText2.addTextChangedListener(this.cardValidTextWatcher);
            }
        }
        CardValidCallback cardValidCallback2 = this.cardValidCallback;
        if (cardValidCallback2 != null) {
            cardValidCallback2.onInputChanged(getInvalidFields$payments_core_release().isEmpty(), getInvalidFields$payments_core_release());
        }
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCvcCode(String str) {
        this.cvcEditText.setText(str);
    }

    public final void setCvcErrorListener(StripeEditText.ErrorMessageListener errorMessageListener) {
        C3335k.m11451e(errorMessageListener, "listener");
        setCvcErrorListener$payments_core_release(errorMessageListener);
    }

    public final void setCvcErrorListener$payments_core_release(StripeEditText.ErrorMessageListener errorMessageListener) {
        C3335k.m11451e(errorMessageListener, "<set-?>");
        this.cvcErrorListener$delegate.setValue(this, $$delegatedProperties[5], errorMessageListener);
    }

    public final /* synthetic */ void setCvcIcon(Integer num) {
        boolean z;
        if (num != null) {
            updateEndIcon(this.cvcEditText, num.intValue());
        }
        if (num != null) {
            z = true;
        } else {
            z = false;
        }
        this.showCvcIconInCvcField = z;
    }

    public final void setCvcLabel(String str) {
        this.customCvcLabel = str;
        updateCvc();
    }

    @Override // com.stripe.android.view.CardWidget
    public void setCvcNumberTextWatcher(TextWatcher textWatcher) {
        this.cvcEditText.addTextChangedListener(textWatcher);
    }

    public final void setCvcPlaceholderText(String str) {
        this.customCvcPlaceholderText = str;
        updateCvc();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (TextInputLayout textInputLayout : this.textInputLayouts) {
            textInputLayout.setEnabled(z);
        }
        this.isEnabled = z;
    }

    public final void setExpirationDateErrorListener(StripeEditText.ErrorMessageListener errorMessageListener) {
        C3335k.m11451e(errorMessageListener, "listener");
        setExpirationDateErrorListener$payments_core_release(errorMessageListener);
    }

    public final void setExpirationDateErrorListener$payments_core_release(StripeEditText.ErrorMessageListener errorMessageListener) {
        C3335k.m11451e(errorMessageListener, "<set-?>");
        this.expirationDateErrorListener$delegate.setValue(this, $$delegatedProperties[4], errorMessageListener);
    }

    public final void setExpirationDatePlaceholderRes(Integer num) {
        setExpirationDatePlaceholderRes$payments_core_release(num);
    }

    public final void setExpirationDatePlaceholderRes$payments_core_release(Integer num) {
        this.expirationDatePlaceholderRes$delegate.setValue(this, $$delegatedProperties[1], num);
    }

    @Override // com.stripe.android.view.CardWidget
    public void setExpiryDate(int i, int i2) {
        this.expiryDateEditText.setText(new ExpirationDate.Unvalidated(i, i2).getDisplayString());
    }

    @Override // com.stripe.android.view.CardWidget
    public void setExpiryDateTextWatcher(TextWatcher textWatcher) {
        this.expiryDateEditText.addTextChangedListener(textWatcher);
    }

    public final void setPostalCodeErrorListener(StripeEditText.ErrorMessageListener errorMessageListener) {
        setPostalCodeErrorListener$payments_core_release(errorMessageListener);
    }

    public final void setPostalCodeErrorListener$payments_core_release(StripeEditText.ErrorMessageListener errorMessageListener) {
        this.postalCodeErrorListener$delegate.setValue(this, $$delegatedProperties[6], errorMessageListener);
    }

    public final void setPostalCodeRequired(boolean z) {
        this.postalCodeRequired = z;
    }

    @Override // com.stripe.android.view.CardWidget
    public void setPostalCodeTextWatcher(TextWatcher textWatcher) {
        this.postalCodeEditText.addTextChangedListener(textWatcher);
    }

    public final void setShouldShowErrorIcon$payments_core_release(boolean z) {
        boolean z2;
        if (this.shouldShowErrorIcon != z) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.shouldShowErrorIcon = z;
        if (z2) {
            updateBrandUi();
        }
    }

    public final void setShouldShowPostalCode(boolean z) {
        this.shouldShowPostalCode = z;
        adjustViewForPostalCodeAttribute(z);
    }

    public final void setUsZipCodeRequired(boolean z) {
        this.usZipCodeRequired$delegate.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z));
    }

    /*  JADX ERROR: IF instruction can be used only in fallback mode
        jadx.core.utils.exceptions.CodegenException: IF instruction can be used only in fallback mode
        	at jadx.core.codegen.InsnGen.fallbackOnlyInsn(InsnGen.java:666)
        	at jadx.core.codegen.InsnGen.makeInsnBody(InsnGen.java:524)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:282)
        	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:252)
        	at jadx.core.codegen.RegionGen.makeSimpleBlock(RegionGen.java:91)
        	at jadx.core.dex.nodes.IBlock.generate(IBlock.java:15)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:80)
        	at jadx.core.codegen.RegionGen.makeLoop(RegionGen.java:175)
        	at jadx.core.dex.regions.loops.LoopRegion.generate(LoopRegion.java:171)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.dex.regions.Region.generate(Region.java:35)
        	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:63)
        	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:296)
        	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:275)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:377)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:306)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$2(ClassGen.java:272)
        	at java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
        	at java.util.ArrayList.forEach(ArrayList.java:1259)
        	at java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.util.stream.Sink$ChainedReference.end(Sink.java:258)
        */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0076 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean validateAllFields() {
        /*
            r8 = this;
            com.stripe.android.cards.CardNumber$Validated r0 = r8.getValidatedCardNumber$payments_core_release()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto La
            r0 = r2
            goto Lb
        La:
            r0 = r1
        Lb:
            com.stripe.android.model.ExpirationDate$Validated r3 = r8.getExpirationDate()
            if (r3 == 0) goto L13
            r3 = r2
            goto L14
        L13:
            r3 = r1
        L14:
            com.stripe.android.view.CvcEditText r4 = r8.cvcEditText
            com.stripe.android.cards.Cvc$Validated r4 = r4.getCvc$payments_core_release()
            if (r4 == 0) goto L1e
            r4 = r2
            goto L1f
        L1e:
            r4 = r1
        L1f:
            com.stripe.android.view.CardNumberEditText r5 = r8.cardNumberEditText
            r6 = r0 ^ 1
            r5.setShouldShowError(r6)
            com.stripe.android.view.ExpiryDateEditText r5 = r8.expiryDateEditText
            r6 = r3 ^ 1
            r5.setShouldShowError(r6)
            com.stripe.android.view.CvcEditText r5 = r8.cvcEditText
            r6 = r4 ^ 1
            r5.setShouldShowError(r6)
            com.stripe.android.view.PostalCodeEditText r5 = r8.postalCodeEditText
            boolean r6 = r8.postalCodeRequired
            if (r6 != 0) goto L40
            boolean r6 = r8.getUsZipCodeRequired()
            if (r6 == 0) goto L56
        L40:
            com.stripe.android.view.PostalCodeEditText r6 = r8.postalCodeEditText
            java.lang.String r6 = r6.getPostalCode$payments_core_release()
            if (r6 == 0) goto L51
            boolean r6 = p232mf.C7446n.m6486m0(r6)
            if (r6 == 0) goto L4f
            goto L51
        L4f:
            r6 = r1
            goto L52
        L51:
            r6 = r2
        L52:
            if (r6 == 0) goto L56
            r6 = r2
            goto L57
        L56:
            r6 = r1
        L57:
            r5.setShouldShowError(r6)
            java.util.Collection r5 = r8.getAllFields()
            java.util.Iterator r5 = r5.iterator()
        L62:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L76
            java.lang.Object r6 = r5.next()
            r7 = r6
            com.stripe.android.view.StripeEditText r7 = (com.stripe.android.view.StripeEditText) r7
            boolean r7 = r7.getShouldShowError()
            if (r7 == 0) goto L62
            goto L77
        L76:
            r6 = 0
        L77:
            com.stripe.android.view.StripeEditText r6 = (com.stripe.android.view.StripeEditText) r6
            if (r6 == 0) goto L7e
            r6.requestFocus()
        L7e:
            if (r0 == 0) goto L8d
            if (r3 == 0) goto L8d
            if (r4 == 0) goto L8d
            com.stripe.android.view.PostalCodeEditText r0 = r8.postalCodeEditText
            boolean r0 = r0.getShouldShowError()
            if (r0 != 0) goto L8d
            r1 = r2
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.stripe.android.view.CardMultilineWidget.validateAllFields():boolean");
    }

    public final boolean validateCardNumber() {
        boolean z;
        if (getValidatedCardNumber$payments_core_release() != null) {
            z = true;
        } else {
            z = false;
        }
        this.cardNumberEditText.setShouldShowError(!z);
        return z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.stripe.android.view.CardMultilineWidget$cardValidTextWatcher$1] */
    public CardMultilineWidget(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.shouldShowPostalCode = z;
        CardMultilineWidgetBinding inflate = CardMultilineWidgetBinding.inflate(LayoutInflater.from(context), this);
        C3335k.m11452d(inflate, "inflate(\n        LayoutI…text),\n        this\n    )");
        this.viewBinding = inflate;
        CardNumberEditText cardNumberEditText = inflate.etCardNumber;
        C3335k.m11452d(cardNumberEditText, "viewBinding.etCardNumber");
        this.cardNumberEditText = cardNumberEditText;
        ExpiryDateEditText expiryDateEditText = inflate.etExpiry;
        C3335k.m11452d(expiryDateEditText, "viewBinding.etExpiry");
        this.expiryDateEditText = expiryDateEditText;
        CvcEditText cvcEditText = inflate.etCvc;
        C3335k.m11452d(cvcEditText, "viewBinding.etCvc");
        this.cvcEditText = cvcEditText;
        PostalCodeEditText postalCodeEditText = inflate.etPostalCode;
        C3335k.m11452d(postalCodeEditText, "viewBinding.etPostalCode");
        this.postalCodeEditText = postalCodeEditText;
        LinearLayout linearLayout = inflate.secondRowLayout;
        C3335k.m11452d(linearLayout, "viewBinding.secondRowLayout");
        this.secondRowLayout = linearLayout;
        CardNumberTextInputLayout cardNumberTextInputLayout = inflate.tlCardNumber;
        C3335k.m11452d(cardNumberTextInputLayout, "viewBinding.tlCardNumber");
        this.cardNumberTextInputLayout = cardNumberTextInputLayout;
        TextInputLayout textInputLayout = inflate.tlExpiry;
        C3335k.m11452d(textInputLayout, "viewBinding.tlExpiry");
        this.expiryTextInputLayout = textInputLayout;
        TextInputLayout textInputLayout2 = inflate.tlCvc;
        C3335k.m11452d(textInputLayout2, "viewBinding.tlCvc");
        this.cvcInputLayout = textInputLayout2;
        TextInputLayout textInputLayout3 = inflate.tlPostalCode;
        C3335k.m11452d(textInputLayout3, "viewBinding.tlPostalCode");
        this.postalInputLayout = textInputLayout3;
        List<TextInputLayout> m5962D = C7914f0.m5962D(cardNumberTextInputLayout, textInputLayout, textInputLayout2, textInputLayout3);
        this.textInputLayouts = m5962D;
        this.cardValidTextWatcher = new StripeTextWatcher() { // from class: com.stripe.android.view.CardMultilineWidget$cardValidTextWatcher$1
            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                CardValidCallback cardValidCallback;
                super.afterTextChanged(editable);
                cardValidCallback = CardMultilineWidget.this.cardValidCallback;
                if (cardValidCallback != null) {
                    cardValidCallback.onInputChanged(CardMultilineWidget.this.getInvalidFields$payments_core_release().isEmpty(), CardMultilineWidget.this.getInvalidFields$payments_core_release());
                }
            }
        };
        this.cardBrand = CardBrand.Unknown;
        final Boolean bool = Boolean.FALSE;
        this.usZipCodeRequired$delegate = new AbstractC4553a<Boolean>(bool) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$1
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Boolean bool2, Boolean bool3) {
                C3335k.m11451e(interfaceC6646h, "property");
                boolean booleanValue = bool3.booleanValue();
                bool2.booleanValue();
                if (booleanValue) {
                    this.getPostalCodeEditText$payments_core_release().setConfig$payments_core_release(PostalCodeEditText.Config.US);
                } else {
                    this.getPostalCodeEditText$payments_core_release().setConfig$payments_core_release(PostalCodeEditText.Config.Global);
                }
            }
        };
        final Integer valueOf = Integer.valueOf(C2232R.string.expiry_date_hint);
        this.expirationDatePlaceholderRes$delegate = new AbstractC4553a<Integer>(valueOf) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$2
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, Integer num, Integer num2) {
                String str;
                C3335k.m11451e(interfaceC6646h, "property");
                Integer num3 = num2;
                TextInputLayout expiryTextInputLayout = this.getExpiryTextInputLayout();
                if (num3 != null) {
                    str = this.getResources().getString(num3.intValue());
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                expiryTextInputLayout.setPlaceholderText(str);
            }
        };
        final CardBrandIconSupplier cardBrandIconSupplier = DEFAULT_CARD_BRAND_ICON_SUPPLIER;
        this.cardBrandIconSupplier$delegate = new AbstractC4553a<CardBrandIconSupplier>(cardBrandIconSupplier) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$3
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, CardMultilineWidget.CardBrandIconSupplier cardBrandIconSupplier2, CardMultilineWidget.CardBrandIconSupplier cardBrandIconSupplier3) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.updateBrandUi();
            }
        };
        final ErrorListener errorListener = new ErrorListener(cardNumberTextInputLayout);
        this.cardNumberErrorListener$delegate = new AbstractC4553a<StripeEditText.ErrorMessageListener>(errorListener) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$4
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, StripeEditText.ErrorMessageListener errorMessageListener, StripeEditText.ErrorMessageListener errorMessageListener2) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.getCardNumberEditText().setErrorMessageListener(errorMessageListener2);
            }
        };
        final ErrorListener errorListener2 = new ErrorListener(textInputLayout);
        this.expirationDateErrorListener$delegate = new AbstractC4553a<StripeEditText.ErrorMessageListener>(errorListener2) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$5
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, StripeEditText.ErrorMessageListener errorMessageListener, StripeEditText.ErrorMessageListener errorMessageListener2) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.getExpiryDateEditText().setErrorMessageListener(errorMessageListener2);
            }
        };
        final ErrorListener errorListener3 = new ErrorListener(textInputLayout2);
        this.cvcErrorListener$delegate = new AbstractC4553a<StripeEditText.ErrorMessageListener>(errorListener3) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$6
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, StripeEditText.ErrorMessageListener errorMessageListener, StripeEditText.ErrorMessageListener errorMessageListener2) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.getCvcEditText().setErrorMessageListener(errorMessageListener2);
            }
        };
        final ErrorListener errorListener4 = new ErrorListener(textInputLayout3);
        this.postalCodeErrorListener$delegate = new AbstractC4553a<StripeEditText.ErrorMessageListener>(errorListener4) { // from class: com.stripe.android.view.CardMultilineWidget$special$$inlined$observable$7
            @Override // gf.AbstractC4553a
            public void afterChange(InterfaceC6646h<?> interfaceC6646h, StripeEditText.ErrorMessageListener errorMessageListener, StripeEditText.ErrorMessageListener errorMessageListener2) {
                C3335k.m11451e(interfaceC6646h, "property");
                this.getPostalCodeEditText$payments_core_release().setErrorMessageListener(errorMessageListener2);
            }
        };
        setOrientation(1);
        Iterator<T> it = m5962D.iterator();
        while (true) {
            ColorStateList colorStateList = null;
            if (!it.hasNext()) {
                break;
            }
            TextInputLayout textInputLayout4 = (TextInputLayout) it.next();
            EditText editText = textInputLayout4.getEditText();
            if (editText != null) {
                colorStateList = editText.getHintTextColors();
            }
            textInputLayout4.setPlaceholderTextColor(colorStateList);
        }
        checkAttributeSet(attributeSet);
        initTextInputLayoutErrorHandlers();
        initFocusChangeListeners();
        initDeleteEmptyListeners();
        this.cardNumberEditText.setCompletionCallback$payments_core_release(new C31142());
        this.cardNumberEditText.setBrandChangeCallback$payments_core_release(new C31153());
        this.expiryDateEditText.setCompletionCallback$payments_core_release(new C31164());
        this.cvcEditText.setAfterTextChangedListener(new StripeEditText.AfterTextChangedListener() { // from class: com.stripe.android.view.CardMultilineWidget.5
            @Override // com.stripe.android.view.StripeEditText.AfterTextChangedListener
            public final void onTextChanged(String str) {
                C3335k.m11451e(str, "text");
                if (CardMultilineWidget.this.cardBrand.isMaxCvc(str)) {
                    CardMultilineWidget.this.updateBrandUi();
                    if (CardMultilineWidget.this.shouldShowPostalCode) {
                        CardMultilineWidget.this.getPostalCodeEditText$payments_core_release().requestFocus();
                    }
                    CardInputListener cardInputListener = CardMultilineWidget.this.cardInputListener;
                    if (cardInputListener != null) {
                        cardInputListener.onCvcComplete();
                    }
                } else if (!CardMultilineWidget.this.showCvcIconInCvcField) {
                    CardMultilineWidget.this.flipToCvcIconIfNotFinished();
                }
                CardMultilineWidget.this.getCvcEditText().setShouldShowError(false);
            }
        });
        this.postalCodeEditText.setAfterTextChangedListener(new StripeEditText.AfterTextChangedListener() { // from class: com.stripe.android.view.CardMultilineWidget.6
            @Override // com.stripe.android.view.StripeEditText.AfterTextChangedListener
            public final void onTextChanged(String str) {
                CardInputListener cardInputListener;
                C3335k.m11451e(str, "it");
                if (CardMultilineWidget.this.isPostalRequired() && CardMultilineWidget.this.getPostalCodeEditText$payments_core_release().hasValidPostal$payments_core_release() && (cardInputListener = CardMultilineWidget.this.cardInputListener) != null) {
                    cardInputListener.onPostalCodeComplete();
                }
            }
        });
        adjustViewForPostalCodeAttribute(this.shouldShowPostalCode);
        CardNumberEditText.updateLengthFilter$payments_core_release$default(this.cardNumberEditText, 0, 1, null);
        this.cardBrand = CardBrand.Unknown;
        updateBrandUi();
        for (StripeEditText stripeEditText : getAllFields()) {
            stripeEditText.addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CardMultilineWidget$_init_$lambda$18$$inlined$doAfterTextChanged$1
                @Override // android.text.TextWatcher
                public void afterTextChanged(Editable editable) {
                    CardMultilineWidget.this.setShouldShowErrorIcon$payments_core_release(false);
                }

                @Override // android.text.TextWatcher
                public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }

                @Override // android.text.TextWatcher
                public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                }
            });
        }
        this.cardNumberEditText.setLoadingCallback$payments_core_release(new C31198());
        this.postalCodeEditText.setConfig$payments_core_release(PostalCodeEditText.Config.Global);
        this.isEnabled = true;
    }
}

package com.stripe.android.view;

import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.C2251d;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.cards.CardAccountRangeService;
import com.stripe.android.cards.CardNumber;
import com.stripe.android.cards.DefaultCardAccountRangeRepositoryFactory;
import com.stripe.android.cards.DefaultStaticCardAccountRanges;
import com.stripe.android.cards.StaticCardAccountRanges;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.model.AccountRange;
import com.stripe.android.model.CardBrand;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import java.util.Collection;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p266of.C7948n0;
import p266of.InterfaceC7915f1;
import p317r8.View$OnFocusChangeListenerC8812b;
import p353te.C9473u;
import p404we.InterfaceC10696f;
/* compiled from: CardNumberEditText.kt */
/* loaded from: classes2.dex */
public final class CardNumberEditText extends StripeEditText {
    public static final int $stable = 8;
    private final CardAccountRangeService accountRangeService;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private /* synthetic */ InterfaceC1908l<? super CardBrand, C9473u> brandChangeCallback;
    private final CardAccountRangeRepository cardAccountRangeRepository;
    private CardBrand cardBrand;
    private /* synthetic */ InterfaceC1897a<C9473u> completionCallback;
    private boolean isCardNumberValid;
    private /* synthetic */ InterfaceC1908l<? super Boolean, C9473u> isLoadingCallback;
    private InterfaceC7915f1 loadingJob;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final StaticCardAccountRanges staticCardAccountRanges;
    private InterfaceC10696f workContext;

    /* compiled from: CardNumberEditText.kt */
    /* renamed from: com.stripe.android.view.CardNumberEditText$1 */
    /* loaded from: classes2.dex */
    public static final class C31211 extends AbstractC3336l implements InterfaceC1897a<String> {
        public final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31211(Context context) {
            super(0);
            this.$context = context;
        }

        @Override // cf.InterfaceC1897a
        public final String invoke() {
            return PaymentConfiguration.Companion.getInstance(this.$context).getPublishableKey();
        }
    }

    /* compiled from: CardNumberEditText.kt */
    /* loaded from: classes2.dex */
    public final class CardNumberTextWatcher extends StripeTextWatcher {
        private CardNumber.Unvalidated beforeCardNumber;
        private String formattedNumber;
        private boolean isPastedPan;
        private int latestChangeStart;
        private int latestInsertionSize;
        private Integer newCursorPosition;

        public CardNumberTextWatcher() {
            CardNumberEditText.this = r1;
            this.beforeCardNumber = r1.getUnvalidatedCardNumber();
        }

        private final boolean getDigitsAdded() {
            if (CardNumberEditText.this.getUnvalidatedCardNumber().getLength() > this.beforeCardNumber.getLength()) {
                return true;
            }
            return false;
        }

        private final boolean getShouldUpdateAfterChange() {
            if ((getDigitsAdded() || !CardNumberEditText.this.isLastKeyDelete$payments_core_release()) && this.formattedNumber != null) {
                return true;
            }
            return false;
        }

        private final boolean isComplete(boolean z) {
            if (!z && (CardNumberEditText.this.getUnvalidatedCardNumber().isMaxLength() || (CardNumberEditText.this.isValid() && CardNumberEditText.this.getAccountRangeService().getAccountRange() != null))) {
                return true;
            }
            return false;
        }

        private final boolean isPastedPan(int i, int i2, int i3, CardNumber.Unvalidated unvalidated) {
            if (i3 > i2 && i == 0 && unvalidated.getNormalized().length() >= 14) {
                return true;
            }
            return false;
        }

        @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (getShouldUpdateAfterChange()) {
                CardNumberEditText.this.setTextSilent$payments_core_release(this.formattedNumber);
                Integer num = this.newCursorPosition;
                if (num != null) {
                    CardNumberEditText cardNumberEditText = CardNumberEditText.this;
                    cardNumberEditText.setSelection(C0770z.m13474s(num.intValue(), 0, cardNumberEditText.getFieldText$payments_core_release().length()));
                }
            }
            this.formattedNumber = null;
            this.newCursorPosition = null;
            if (CardNumberEditText.this.getUnvalidatedCardNumber().getLength() == CardNumberEditText.this.getPanLength$payments_core_release()) {
                boolean isCardNumberValid = CardNumberEditText.this.isCardNumberValid();
                CardNumberEditText cardNumberEditText2 = CardNumberEditText.this;
                cardNumberEditText2.isCardNumberValid = cardNumberEditText2.isValid();
                CardNumberEditText cardNumberEditText3 = CardNumberEditText.this;
                cardNumberEditText3.setShouldShowError(!cardNumberEditText3.isValid());
                if (CardNumberEditText.this.getAccountRangeService().getAccountRange() == null && CardNumberEditText.this.getUnvalidatedCardNumber().isValidLuhn()) {
                    CardNumberEditText.this.onCardMetadataLoadedTooSlow$payments_core_release();
                }
                if (isComplete(isCardNumberValid)) {
                    CardNumberEditText.this.getCompletionCallback$payments_core_release().invoke();
                }
            } else if (CardNumberEditText.this.getUnvalidatedCardNumber().isPartialEntry(CardNumberEditText.this.getPanLength$payments_core_release()) && !CardNumberEditText.this.getUnvalidatedCardNumber().isPossibleCardBrand()) {
                CardNumberEditText cardNumberEditText4 = CardNumberEditText.this;
                cardNumberEditText4.isCardNumberValid = cardNumberEditText4.isValid();
                CardNumberEditText.this.setShouldShowError(true);
            } else {
                CardNumberEditText cardNumberEditText5 = CardNumberEditText.this;
                cardNumberEditText5.isCardNumberValid = cardNumberEditText5.isValid();
                CardNumberEditText.this.setShouldShowError(false);
            }
        }

        @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            this.isPastedPan = false;
            this.beforeCardNumber = CardNumberEditText.this.getUnvalidatedCardNumber();
            this.latestChangeStart = i;
            this.latestInsertionSize = i3;
        }

        @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            String str;
            int panLength$payments_core_release;
            if (charSequence != null) {
                str = charSequence.toString();
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            CardNumber.Unvalidated unvalidated = new CardNumber.Unvalidated(str);
            CardNumberEditText.this.getAccountRangeService().onCardNumberChanged(unvalidated);
            boolean isPastedPan = isPastedPan(i, i2, i3, unvalidated);
            this.isPastedPan = isPastedPan;
            if (isPastedPan) {
                CardNumberEditText.this.updateLengthFilter$payments_core_release(unvalidated.getFormatted(unvalidated.getLength()).length());
            }
            if (this.isPastedPan) {
                panLength$payments_core_release = unvalidated.getLength();
            } else {
                panLength$payments_core_release = CardNumberEditText.this.getPanLength$payments_core_release();
            }
            CardNumberEditText cardNumberEditText = CardNumberEditText.this;
            String formatted = unvalidated.getFormatted(panLength$payments_core_release);
            this.newCursorPosition = Integer.valueOf(cardNumberEditText.calculateCursorPosition$payments_core_release(formatted.length(), this.latestChangeStart, this.latestInsertionSize, panLength$payments_core_release));
            this.formattedNumber = formatted;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberEditText(Context context) {
        this(context, (AttributeSet) null, 0, 6, (C3330f) null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, (C3330f) null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CardNumberEditText(Context context, AttributeSet attributeSet, int i, InterfaceC10696f interfaceC10696f, CardAccountRangeRepository cardAccountRangeRepository, StaticCardAccountRanges staticCardAccountRanges, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i, interfaceC10696f, cardAccountRangeRepository, (i2 & 32) != 0 ? new DefaultStaticCardAccountRanges() : staticCardAccountRanges, analyticsRequestExecutor, paymentAnalyticsRequestFactory);
    }

    public static final String _init_$lambda$0(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "$tmp0");
        return (String) interfaceC1897a.invoke();
    }

    public static final void _init_$lambda$1(CardNumberEditText cardNumberEditText, View view, boolean z) {
        C3335k.m11451e(cardNumberEditText, "this$0");
        if (!z && cardNumberEditText.getUnvalidatedCardNumber().isPartialEntry(cardNumberEditText.getPanLength$payments_core_release())) {
            cardNumberEditText.setShouldShowError(true);
        }
    }

    public static /* synthetic */ int calculateCursorPosition$payments_core_release$default(CardNumberEditText cardNumberEditText, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 8) != 0) {
            i4 = cardNumberEditText.getPanLength$payments_core_release();
        }
        return cardNumberEditText.calculateCursorPosition$payments_core_release(i, i2, i3, i4);
    }

    public static /* synthetic */ void getAccountRangeService$annotations() {
    }

    public static /* synthetic */ void getCardBrand$annotations() {
    }

    private final int getFormattedPanLength() {
        return CardNumber.Companion.getSpacePositions(getPanLength$payments_core_release()).size() + getPanLength$payments_core_release();
    }

    public final CardNumber.Unvalidated getUnvalidatedCardNumber() {
        return new CardNumber.Unvalidated(getFieldText$payments_core_release());
    }

    public final boolean isValid() {
        if (getValidatedCardNumber$payments_core_release() != null) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void updateLengthFilter$payments_core_release$default(CardNumberEditText cardNumberEditText, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = cardNumberEditText.getFormattedPanLength();
        }
        cardNumberEditText.updateLengthFilter$payments_core_release(i);
    }

    public final int calculateCursorPosition$payments_core_release(int i, int i2, int i3, int i4) {
        int i5;
        boolean z;
        boolean z2;
        Set<Integer> spacePositions = CardNumber.Companion.getSpacePositions(i4);
        boolean z3 = spacePositions instanceof Collection;
        boolean z4 = true;
        if (z3 && spacePositions.isEmpty()) {
            i5 = 0;
        } else {
            i5 = 0;
            for (Number number : spacePositions) {
                int intValue = number.intValue();
                if (i2 <= intValue && i2 + i3 >= intValue) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (i5 = i5 + 1) < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
        }
        if (!z3 || !spacePositions.isEmpty()) {
            for (Number number2 : spacePositions) {
                int intValue2 = number2.intValue();
                if (i3 == 0 && i2 == intValue2 + 1) {
                    z2 = true;
                    continue;
                } else {
                    z2 = false;
                    continue;
                }
                if (z2) {
                    break;
                }
            }
        }
        z4 = false;
        int i6 = i2 + i3 + i5;
        if (z4 && i6 > 0) {
            i6--;
        }
        if (i6 <= i) {
            return i6;
        }
        return i;
    }

    @Override // com.stripe.android.view.StripeEditText
    public String getAccessibilityText() {
        String string = getResources().getString(C2232R.string.acc_label_card_number_node, getText());
        C3335k.m11452d(string, "resources.getString(R.st…l_card_number_node, text)");
        return string;
    }

    public final CardAccountRangeService getAccountRangeService() {
        return this.accountRangeService;
    }

    public final InterfaceC1908l<CardBrand, C9473u> getBrandChangeCallback$payments_core_release() {
        return this.brandChangeCallback;
    }

    public final CardBrand getCardBrand() {
        return this.cardBrand;
    }

    public final InterfaceC1897a<C9473u> getCompletionCallback$payments_core_release() {
        return this.completionCallback;
    }

    public final int getPanLength$payments_core_release() {
        AccountRange accountRange = this.accountRangeService.getAccountRange();
        if (accountRange != null) {
            return accountRange.getPanLength();
        }
        AccountRange first = this.accountRangeService.getStaticCardAccountRanges().first(getUnvalidatedCardNumber());
        if (first != null) {
            return first.getPanLength();
        }
        return 16;
    }

    public final CardNumber.Validated getValidatedCardNumber$payments_core_release() {
        return getUnvalidatedCardNumber().validate(getPanLength$payments_core_release());
    }

    public final InterfaceC10696f getWorkContext() {
        return this.workContext;
    }

    public final boolean isCardNumberValid() {
        return this.isCardNumberValid;
    }

    public final InterfaceC1908l<Boolean, C9473u> isLoadingCallback$payments_core_release() {
        return this.isLoadingCallback;
    }

    @Override // com.google.android.material.textfield.TextInputEditText, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.loadingJob = C7924h.m5898k(C0770z.m13504c(this.workContext), null, 0, new CardNumberEditText$onAttachedToWindow$1(this, null), 3);
    }

    public final /* synthetic */ void onCardMetadataLoadedTooSlow$payments_core_release() {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.CardMetadataLoadedTooSlow, null, null, null, null, 30, null));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        InterfaceC7915f1 interfaceC7915f1 = this.loadingJob;
        if (interfaceC7915f1 != null) {
            interfaceC7915f1.mo4742d(null);
        }
        this.loadingJob = null;
        this.accountRangeService.cancelAccountRangeRepositoryJob();
        super.onDetachedFromWindow();
    }

    public final void setBrandChangeCallback$payments_core_release(InterfaceC1908l<? super CardBrand, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "callback");
        this.brandChangeCallback = interfaceC1908l;
        interfaceC1908l.invoke(this.cardBrand);
    }

    public final void setCardBrand$payments_core_release(CardBrand cardBrand) {
        C3335k.m11451e(cardBrand, "value");
        CardBrand cardBrand2 = this.cardBrand;
        this.cardBrand = cardBrand;
        if (cardBrand != cardBrand2) {
            this.brandChangeCallback.invoke(cardBrand);
            updateLengthFilter$payments_core_release$default(this, 0, 1, null);
        }
    }

    public final void setCompletionCallback$payments_core_release(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.completionCallback = interfaceC1897a;
    }

    public final void setLoadingCallback$payments_core_release(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.isLoadingCallback = interfaceC1908l;
    }

    public final void setWorkContext(InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(interfaceC10696f, "<set-?>");
        this.workContext = interfaceC10696f;
    }

    public final /* synthetic */ void updateLengthFilter$payments_core_release(int i) {
        setFilters(new InputFilter[]{new InputFilter.LengthFilter(i)});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNumberEditText(Context context, AttributeSet attributeSet, int i, InterfaceC10696f interfaceC10696f, CardAccountRangeRepository cardAccountRangeRepository, StaticCardAccountRanges staticCardAccountRanges, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(cardAccountRangeRepository, "cardAccountRangeRepository");
        C3335k.m11451e(staticCardAccountRanges, "staticCardAccountRanges");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        this.workContext = interfaceC10696f;
        this.cardAccountRangeRepository = cardAccountRangeRepository;
        this.staticCardAccountRanges = staticCardAccountRanges;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.cardBrand = CardBrand.Unknown;
        this.brandChangeCallback = CardNumberEditText$brandChangeCallback$1.INSTANCE;
        this.completionCallback = CardNumberEditText$completionCallback$1.INSTANCE;
        this.accountRangeService = new CardAccountRangeService(cardAccountRangeRepository, interfaceC10696f, staticCardAccountRanges, new CardAccountRangeService.AccountRangeResultListener() { // from class: com.stripe.android.view.CardNumberEditText$accountRangeService$1
            @Override // com.stripe.android.cards.CardAccountRangeService.AccountRangeResultListener
            public void onAccountRangeResult(AccountRange accountRange) {
                CardBrand cardBrand;
                CardNumberEditText.updateLengthFilter$payments_core_release$default(CardNumberEditText.this, 0, 1, null);
                CardNumberEditText cardNumberEditText = CardNumberEditText.this;
                if (accountRange == null || (cardBrand = accountRange.getBrand()) == null) {
                    cardBrand = CardBrand.Unknown;
                }
                cardNumberEditText.setCardBrand$payments_core_release(cardBrand);
            }
        });
        this.isLoadingCallback = CardNumberEditText$isLoadingCallback$1.INSTANCE;
        setNumberOnlyInputType();
        setErrorMessage(getResources().getString(C2232R.string.invalid_card_number));
        addTextChangedListener(new CardNumberTextWatcher());
        getInternalFocusChangeListeners().add(new View$OnFocusChangeListenerC8812b(2, this));
        if (Build.VERSION.SDK_INT >= 26) {
            setAutofillHints(new String[]{"creditCardNumber"});
        }
        updateLengthFilter$payments_core_release$default(this, 0, 1, null);
        setLayoutDirection(0);
    }

    public /* synthetic */ CardNumberEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    private CardNumberEditText(Context context, AttributeSet attributeSet, int i, InterfaceC10696f interfaceC10696f, InterfaceC1897a<String> interfaceC1897a) {
        this(context, attributeSet, i, interfaceC10696f, new DefaultCardAccountRangeRepositoryFactory(context).create(), new DefaultStaticCardAccountRanges(), new DefaultAnalyticsRequestExecutor(), new PaymentAnalyticsRequestFactory(context, new C2251d(2, interfaceC1897a)));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CardNumberEditText(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, C7948n0.f19115b, new C31211(context));
        C3335k.m11451e(context, "context");
    }
}

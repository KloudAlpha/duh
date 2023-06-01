package com.stripe.android.view;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import cf.InterfaceC1897a;
import com.google.android.material.textfield.TextInputLayout;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.cards.Cvc;
import com.stripe.android.model.CardBrand;
import p072df.C3330f;
import p072df.C3335k;
import p317r8.View$OnFocusChangeListenerC8819h;
import p353te.C9473u;
/* compiled from: CvcEditText.kt */
/* loaded from: classes2.dex */
public final class CvcEditText extends StripeEditText {
    public static final int $stable = 8;
    private CardBrand cardBrand;
    private /* synthetic */ InterfaceC1897a<C9473u> completionCallback;

    /* compiled from: CvcEditText.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CardBrand.values().length];
            try {
                iArr[CardBrand.AmericanExpress.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CvcEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CvcEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ CvcEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    public static final void _init_$lambda$1(CvcEditText cvcEditText, View view, boolean z) {
        C3335k.m11451e(cvcEditText, "this$0");
        if (!z && cvcEditText.getUnvalidatedCvc().isPartialEntry(cvcEditText.cardBrand.getMaxCvcLength())) {
            cvcEditText.setShouldShowError(true);
        }
    }

    private final InputFilter[] createFilters(CardBrand cardBrand) {
        return new InputFilter[]{new InputFilter.LengthFilter(cardBrand.getMaxCvcLength())};
    }

    public final Cvc.Unvalidated getUnvalidatedCvc() {
        return new Cvc.Unvalidated(getFieldText$payments_core_release());
    }

    public static /* synthetic */ void updateBrand$payments_core_release$default(CvcEditText cvcEditText, CardBrand cardBrand, String str, String str2, TextInputLayout textInputLayout, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            str2 = null;
        }
        if ((i & 8) != 0) {
            textInputLayout = null;
        }
        cvcEditText.updateBrand$payments_core_release(cardBrand, str, str2, textInputLayout);
    }

    @Override // com.stripe.android.view.StripeEditText
    public String getAccessibilityText() {
        String string = getResources().getString(C2232R.string.acc_label_cvc_node, getText());
        C3335k.m11452d(string, "resources.getString(R.st…acc_label_cvc_node, text)");
        return string;
    }

    public final InterfaceC1897a<C9473u> getCompletionCallback$payments_core_release() {
        return this.completionCallback;
    }

    public final Cvc.Validated getCvc$payments_core_release() {
        return getUnvalidatedCvc().validate(this.cardBrand.getMaxCvcLength());
    }

    public final void setCompletionCallback$payments_core_release(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.completionCallback = interfaceC1897a;
    }

    public final /* synthetic */ void updateBrand$payments_core_release(CardBrand cardBrand, String str, String str2, TextInputLayout textInputLayout) {
        boolean z;
        int i;
        C3335k.m11451e(cardBrand, "cardBrand");
        this.cardBrand = cardBrand;
        setFilters(createFilters(cardBrand));
        if (str == null) {
            if (cardBrand == CardBrand.AmericanExpress) {
                str = getResources().getString(C2232R.string.cvc_amex_hint);
            } else {
                str = getResources().getString(C2232R.string.cvc_number_hint);
            }
            C3335k.m11452d(str, "if (cardBrand == CardBra…umber_hint)\n            }");
        }
        boolean z2 = false;
        if (getUnvalidatedCvc().getNormalized$payments_core_release().length() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (getUnvalidatedCvc().validate(cardBrand.getMaxCvcLength()) == null) {
                z2 = true;
            }
            setShouldShowError(z2);
        }
        if (textInputLayout != null) {
            textInputLayout.setHint(str);
            if (str2 == null) {
                Resources resources = getResources();
                if (WhenMappings.$EnumSwitchMapping$0[cardBrand.ordinal()] == 1) {
                    i = C2232R.string.cvc_multiline_helper_amex;
                } else {
                    i = C2232R.string.cvc_multiline_helper;
                }
                str2 = resources.getString(i);
            }
            textInputLayout.setPlaceholderText(str2);
            return;
        }
        setHint(str);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CvcEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        CardBrand cardBrand = CardBrand.Unknown;
        this.cardBrand = cardBrand;
        this.completionCallback = CvcEditText$completionCallback$1.INSTANCE;
        setErrorMessage(getResources().getString(C2232R.string.invalid_cvc));
        setHint(C2232R.string.cvc_number_hint);
        setMaxLines(1);
        setFilters(createFilters(cardBrand));
        setNumberOnlyInputType();
        if (Build.VERSION.SDK_INT >= 26) {
            setAutofillHints(new String[]{"creditCardSecurityCode"});
        }
        addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.CvcEditText$special$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                CardBrand cardBrand2;
                Cvc.Unvalidated unvalidatedCvc;
                CvcEditText.this.setShouldShowError(false);
                cardBrand2 = CvcEditText.this.cardBrand;
                unvalidatedCvc = CvcEditText.this.getUnvalidatedCvc();
                if (cardBrand2.isMaxCvc(unvalidatedCvc.getNormalized$payments_core_release())) {
                    CvcEditText.this.getCompletionCallback$payments_core_release().invoke();
                }
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }
        });
        getInternalFocusChangeListeners().add(new View$OnFocusChangeListenerC8819h(2, this));
        setLayoutDirection(0);
    }
}

package com.stripe.android.p054ui.core.elements;

import com.stripe.android.model.CardBrand;
import com.stripe.android.model.parsers.AccountRangeJsonParser;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import p060d2.InterfaceC3225f0;
import p072df.C3335k;
/* compiled from: CvcConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.CvcConfig */
/* loaded from: classes2.dex */
public final class CvcConfig implements CardDetailsTextFieldConfig {
    public static final int $stable = 0;
    private final InterfaceC3225f0 visualTransformation;
    private final int capitalization = 0;
    private final String debugLabel = "cvc";
    private final int label = C2969R.string.cvc_number_hint;
    private final int keyboard = 8;

    public CvcConfig() {
        InterfaceC3225f0.f7159a.getClass();
        this.visualTransformation = InterfaceC3225f0.C3226a.C3227a.f7161b;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public String convertFromRaw(String str) {
        C3335k.m11451e(str, "rawValue");
        return str;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public String convertToRaw(String str) {
        C3335k.m11451e(str, "displayName");
        return str;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public TextFieldState determineState(CardBrand cardBrand, String str, int i) {
        boolean z;
        TextFieldStateConstants.Error.Invalid invalid;
        C3335k.m11451e(cardBrand, AccountRangeJsonParser.FIELD_BRAND);
        C3335k.m11451e(str, "number");
        boolean z2 = true;
        if (cardBrand.getMaxCvcLength() != -1) {
            z = true;
        } else {
            z = false;
        }
        if (str.length() != 0) {
            z2 = false;
        }
        if (z2) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        if (cardBrand == CardBrand.Unknown) {
            if (str.length() == i) {
                return TextFieldStateConstants.Valid.Full.INSTANCE;
            }
            return TextFieldStateConstants.Valid.Limitless.INSTANCE;
        } else if (z && str.length() < i) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.invalid_cvc);
        } else {
            if (z && str.length() > i) {
                invalid = new TextFieldStateConstants.Error.Invalid(C2969R.string.invalid_cvc, null, 2, null);
            } else if (z && str.length() == i) {
                return TextFieldStateConstants.Valid.Full.INSTANCE;
            } else {
                invalid = new TextFieldStateConstants.Error.Invalid(C2969R.string.invalid_cvc, null, 2, null);
            }
            return invalid;
        }
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public String filter(String str) {
        C3335k.m11451e(str, "userTyped");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        return sb3;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    /* renamed from: getCapitalization-IUNYP9k */
    public int mo15380getCapitalizationIUNYP9k() {
        return this.capitalization;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    /* renamed from: getKeyboard-PjHm6EE */
    public int mo15381getKeyboardPjHm6EE() {
        return this.keyboard;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public int getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.p054ui.core.elements.CardDetailsTextFieldConfig
    public InterfaceC3225f0 getVisualTransformation() {
        return this.visualTransformation;
    }
}

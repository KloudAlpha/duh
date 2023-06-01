package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6168c;
import p232mf.C7446n;
import p232mf.C7450r;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
/* compiled from: AuBankAccountNumberConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.AuBankAccountNumberConfig */
/* loaded from: classes2.dex */
public final class AuBankAccountNumberConfig implements TextFieldConfig {
    @Deprecated
    public static final int LENGTH = 9;
    private final InterfaceC3225f0 visualTransformation;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    @Deprecated
    private static final C6168c VALID_INPUT_RANGES = new C6168c('0', '9');
    private final int capitalization = 0;
    private final String debugLabel = "au_bank_account_number";
    private final InterfaceC8918d1<TextFieldIcon> trailingIcon = C8257a.m5400j(null);
    private final InterfaceC8918d1<Boolean> loading = C8257a.m5400j(Boolean.FALSE);
    private final int label = C2969R.string.becs_widget_account_number;
    private final int keyboard = 3;

    /* compiled from: AuBankAccountNumberConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.AuBankAccountNumberConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final C6168c getVALID_INPUT_RANGES() {
            return AuBankAccountNumberConfig.VALID_INPUT_RANGES;
        }
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String convertFromRaw(String str) {
        C3335k.m11451e(str, "rawValue");
        return str;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String convertToRaw(String str) {
        C3335k.m11451e(str, "displayName");
        return str;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public TextFieldState determineState(String str) {
        C3335k.m11451e(str, "input");
        if (C7446n.m6486m0(str)) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        if (str.length() < 9) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.becs_widget_account_number_incomplete);
        }
        if (str.length() > 9) {
            return new TextFieldStateConstants.Error.Invalid(C2969R.string.becs_widget_account_number_invalid, null, 2, null);
        }
        return TextFieldStateConstants.Valid.Full.INSTANCE;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        C3335k.m11451e(str, "userTyped");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (VALID_INPUT_RANGES.m8782p(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        return C7450r.m6457P0(9, sb3);
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    /* renamed from: getCapitalization-IUNYP9k  reason: not valid java name */
    public int mo15378getCapitalizationIUNYP9k() {
        return this.capitalization;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    /* renamed from: getKeyboard-PjHm6EE  reason: not valid java name */
    public int mo15379getKeyboardPjHm6EE() {
        return this.keyboard;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public int getLabel() {
        return this.label;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC8918d1<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC8918d1<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC3225f0 getVisualTransformation() {
        return this.visualTransformation;
    }
}

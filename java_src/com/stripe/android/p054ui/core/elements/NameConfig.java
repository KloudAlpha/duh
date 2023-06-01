package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import p060d2.InterfaceC3225f0;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
/* compiled from: NameConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.NameConfig */
/* loaded from: classes2.dex */
public final class NameConfig implements TextFieldConfig {
    public static final int $stable = 8;
    private final InterfaceC3225f0 visualTransformation;
    private final int label = C2969R.string.address_label_full_name;
    private final int capitalization = 2;
    private final String debugLabel = "name";
    private final int keyboard = 1;
    private final InterfaceC8966q0<TextFieldIcon> trailingIcon = C8257a.m5400j(null);
    private final InterfaceC8918d1<Boolean> loading = C8257a.m5400j(Boolean.FALSE);

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
        return TextFieldStateConstants.Valid.Limitless.INSTANCE;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        boolean z;
        C3335k.m11451e(str, "userTyped");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (!Character.isLetter(charAt) && charAt != ' ') {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        return sb3;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    /* renamed from: getCapitalization-IUNYP9k */
    public int mo15378getCapitalizationIUNYP9k() {
        return this.capitalization;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String getDebugLabel() {
        return this.debugLabel;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    /* renamed from: getKeyboard-PjHm6EE */
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
    public InterfaceC3225f0 getVisualTransformation() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC8966q0<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }
}

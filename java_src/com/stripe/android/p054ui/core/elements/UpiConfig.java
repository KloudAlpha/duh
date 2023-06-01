package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import p060d2.InterfaceC3225f0;
import p072df.C3335k;
import p232mf.C7439g;
import p232mf.C7449q;
import p281p6.C8246a;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p353te.InterfaceC9452e;
/* compiled from: UpiConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.UpiConfig */
/* loaded from: classes2.dex */
public final class UpiConfig implements TextFieldConfig {
    public static final int $stable = 8;
    private final InterfaceC3225f0 visualTransformation;
    private final InterfaceC9452e upiPattern$delegate = C8246a.m5543O(UpiConfig$upiPattern$2.INSTANCE);
    private final int label = C2969R.string.upi_id_label;
    private final int capitalization = 0;
    private final String debugLabel = "upi_id";
    private final int keyboard = 6;
    private final InterfaceC8918d1<TextFieldIcon> trailingIcon = C8257a.m5400j(null);
    private final InterfaceC8918d1<Boolean> loading = C8257a.m5400j(Boolean.FALSE);

    private final C7439g getUpiPattern() {
        return (C7439g) this.upiPattern$delegate.getValue();
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
        boolean z;
        C3335k.m11451e(str, "input");
        boolean z2 = true;
        if (getUpiPattern().m6494b(str) && str.length() <= 30) {
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
        if (z) {
            return TextFieldStateConstants.Valid.Limitless.INSTANCE;
        }
        return new TextFieldStateConstants.Error.Incomplete(C2969R.string.invalid_upi_id);
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        C3335k.m11451e(str, "userTyped");
        return C7449q.m6468M0(str).toString();
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
    public InterfaceC8918d1<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC3225f0 getVisualTransformation() {
        return this.visualTransformation;
    }
}

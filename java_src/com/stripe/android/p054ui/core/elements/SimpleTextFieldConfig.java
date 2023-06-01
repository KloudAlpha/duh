package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import com.stripe.android.p054ui.core.C2969R;
import p060d2.C3237o;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
/* compiled from: SimpleTextFieldConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldConfig */
/* loaded from: classes2.dex */
public final class SimpleTextFieldConfig implements TextFieldConfig {
    private final int capitalization;
    private final String debugLabel;
    private final int keyboard;
    private final int label;
    private final InterfaceC8966q0<Boolean> loading;
    private final InterfaceC8966q0<TextFieldIcon> trailingIcon;
    private final InterfaceC3225f0 visualTransformation;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final SimpleTextFieldConfig NAME = new SimpleTextFieldConfig(C2969R.string.address_label_full_name, 2, 1, null, 8, null);

    /* compiled from: SimpleTextFieldConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.SimpleTextFieldConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final SimpleTextFieldConfig getNAME() {
            return SimpleTextFieldConfig.NAME;
        }
    }

    private SimpleTextFieldConfig(int i, int i2, int i3, InterfaceC8966q0<TextFieldIcon> interfaceC8966q0) {
        this.label = i;
        this.capitalization = i2;
        this.keyboard = i3;
        this.trailingIcon = interfaceC8966q0;
        this.debugLabel = "generic_text";
        this.loading = C8257a.m5400j(Boolean.FALSE);
    }

    public /* synthetic */ SimpleTextFieldConfig(int i, int i2, int i3, InterfaceC8966q0 interfaceC8966q0, C3330f c3330f) {
        this(i, i2, i3, interfaceC8966q0);
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
    public TextFieldState determineState(final String str) {
        C3335k.m11451e(str, "input");
        return new TextFieldState() { // from class: com.stripe.android.ui.core.elements.SimpleTextFieldConfig$determineState$1
            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public FieldError getError() {
                return null;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isBlank() {
                return C7446n.m6486m0(str);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isFull() {
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isValid() {
                return !C7446n.m6486m0(str);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean shouldShowError(boolean z) {
                return false;
            }
        };
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        C3335k.m11451e(str, "userTyped");
        if (C0770z.m13548F0(new C3237o(3), new C3237o(8)).contains(new C3237o(mo15379getKeyboardPjHm6EE()))) {
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
        return str;
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
    public InterfaceC3225f0 getVisualTransformation() {
        return this.visualTransformation;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC8966q0<Boolean> getLoading() {
        return this.loading;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public InterfaceC8966q0<TextFieldIcon> getTrailingIcon() {
        return this.trailingIcon;
    }

    public /* synthetic */ SimpleTextFieldConfig(int i, int i2, int i3, InterfaceC8966q0 interfaceC8966q0, int i4, C3330f c3330f) {
        this(i, (i4 & 2) != 0 ? 2 : i2, (i4 & 4) != 0 ? 1 : i3, (i4 & 8) != 0 ? C8257a.m5400j(null) : interfaceC8966q0, null);
    }
}

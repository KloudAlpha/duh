package com.stripe.android.p054ui.core.elements;

import com.stripe.android.model.PaymentMethod;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import java.util.regex.Pattern;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7449q;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
/* compiled from: EmailConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.EmailConfig */
/* loaded from: classes2.dex */
public final class EmailConfig implements TextFieldConfig {
    private static final Pattern PATTERN;
    private final InterfaceC3225f0 visualTransformation;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final int capitalization = 0;
    private final String debugLabel = PaymentMethod.BillingDetails.PARAM_EMAIL;
    private final int label = C2969R.string.email;
    private final int keyboard = 6;
    private final InterfaceC8966q0<TextFieldIcon> trailingIcon = C8257a.m5400j(null);
    private final InterfaceC8918d1<Boolean> loading = C8257a.m5400j(Boolean.FALSE);

    /* compiled from: EmailConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.EmailConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final Pattern getPATTERN() {
            return EmailConfig.PATTERN;
        }
    }

    static {
        Pattern compile = Pattern.compile("[a-zA-Z0-9\\+\\.\\_\\%\\-\\+]{1,256}\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+");
        C3335k.m11452d(compile, "compile(\n            \"[a…           \")+\"\n        )");
        PATTERN = compile;
    }

    private final boolean cannotBecomeValid(String str) {
        int i = 0;
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i >= str.length()) {
                break;
            }
            if (str.charAt(i) != '@') {
                z = false;
            }
            if (z) {
                i2++;
            }
            i++;
        }
        if (i2 <= 1) {
            return false;
        }
        return true;
    }

    private final boolean containsNameAndDomain(String str) {
        if (C7449q.m6467s0(str, "@")) {
            Pattern compile = Pattern.compile(".*@.*\\..+");
            C3335k.m11452d(compile, "compile(pattern)");
            if (compile.matcher(str).matches()) {
                return true;
            }
        }
        return false;
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
        if (str.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        if (PATTERN.matcher(str).matches()) {
            return TextFieldStateConstants.Valid.Limitless.INSTANCE;
        }
        if (!containsNameAndDomain(str) && !cannotBecomeValid(str)) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.email_is_invalid);
        }
        return new TextFieldStateConstants.Error.Invalid(C2969R.string.email_is_invalid, null, 2, null);
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        boolean z;
        C3335k.m11451e(str, "userTyped");
        StringBuilder sb2 = new StringBuilder();
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == ' ') {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterNotTo(StringBuilder(), predicate).toString()");
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

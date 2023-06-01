package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import java.util.Calendar;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7445m;
import p232mf.C7446n;
import p232mf.C7450r;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
/* compiled from: DateConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.DateConfig */
/* loaded from: classes2.dex */
public final class DateConfig implements TextFieldConfig {
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final int capitalization = 0;
    private final String debugLabel = "date";
    private final int label = C2969R.string.stripe_paymentsheet_expiration_date_hint;
    private final int keyboard = 8;
    private final ExpiryDateVisualTransformation visualTransformation = new ExpiryDateVisualTransformation();
    private final InterfaceC8918d1<TextFieldIcon> trailingIcon = C8257a.m5400j(null);
    private final InterfaceC8918d1<Boolean> loading = C8257a.m5400j(Boolean.FALSE);

    /* compiled from: DateConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.DateConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final TextFieldState determineTextFieldState(int i, int i2, int i3, int i4) {
            int i5 = i2 - (i4 % 100);
            if (i5 < 0) {
                return new TextFieldStateConstants.Error.Invalid(C2969R.string.invalid_expiry_year, null, 2, null);
            }
            if (i5 > 50) {
                return new TextFieldStateConstants.Error.Invalid(C2969R.string.invalid_expiry_year, null, 2, null);
            }
            if (i5 == 0 && i3 > i) {
                return new TextFieldStateConstants.Error.Invalid(C2969R.string.invalid_expiry_month, null, 2, null);
            }
            boolean z = false;
            if (1 <= i && i < 13) {
                z = true;
            }
            if (!z) {
                return new TextFieldStateConstants.Error.Incomplete(C2969R.string.invalid_expiry_month);
            }
            return TextFieldStateConstants.Valid.Full.INSTANCE;
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
        String convertTo4DigitDate = ConvertTo4DigitDateKt.convertTo4DigitDate(str);
        if (convertTo4DigitDate.length() < 4) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.incomplete_expiry_date);
        }
        if (convertTo4DigitDate.length() > 4) {
            return new TextFieldStateConstants.Error.Invalid(C2969R.string.incomplete_expiry_date, null, 2, null);
        }
        Companion companion = Companion;
        Integer m6490i0 = C7445m.m6490i0(C7450r.m6457P0(2, convertTo4DigitDate));
        if (m6490i0 != null) {
            int intValue = m6490i0.intValue();
            Integer m6490i02 = C7445m.m6490i0(C7450r.m6456Q0(2, convertTo4DigitDate));
            if (m6490i02 != null) {
                return companion.determineTextFieldState(intValue, m6490i02.intValue(), Calendar.getInstance().get(2) + 1, Calendar.getInstance().get(1));
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
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
    public ExpiryDateVisualTransformation getVisualTransformation() {
        return this.visualTransformation;
    }
}

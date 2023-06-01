package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldIcon;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6168c;
import p232mf.C7435d;
import p232mf.C7446n;
import p232mf.C7450r;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
import p323rf.InterfaceC8966q0;
import p369ue.C10003w;
import p369ue.C9994n;
import p369ue.C9999s;
/* compiled from: IbanConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.IbanConfig */
/* loaded from: classes2.dex */
public final class IbanConfig implements TextFieldConfig {
    @Deprecated
    public static final int MAX_LENGTH = 34;
    @Deprecated
    public static final int MIN_LENGTH = 8;
    @Deprecated
    private static final List<Character> VALID_INPUT_RANGES;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private final int capitalization = 1;
    private final String debugLabel = "iban";
    private final int label = C2969R.string.iban;
    private final int keyboard = 2;
    private final InterfaceC8966q0<TextFieldIcon> trailingIcon = C8257a.m5400j(new TextFieldIcon.Trailing(C2969R.C2970drawable.stripe_ic_bank_generic, null, true, null, 10, null));
    private final InterfaceC8918d1<Boolean> loading = C8257a.m5400j(Boolean.FALSE);
    private final InterfaceC3225f0 visualTransformation = IbanConfig$visualTransformation$1.INSTANCE;

    /* compiled from: IbanConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.IbanConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final List<Character> getVALID_INPUT_RANGES() {
            return IbanConfig.VALID_INPUT_RANGES;
        }
    }

    static {
        ArrayList arrayList;
        C6168c c6168c = new C6168c('0', '9');
        C6168c c6168c2 = new C6168c('a', 'z');
        if (c6168c instanceof Collection) {
            arrayList = C10003w.m3260D0(c6168c2, (Collection) c6168c);
        } else {
            ArrayList arrayList2 = new ArrayList();
            C9999s.m3267i0(c6168c, arrayList2);
            C9999s.m3267i0(c6168c2, arrayList2);
            arrayList = arrayList2;
        }
        VALID_INPUT_RANGES = C10003w.m3260D0(new C6168c('A', 'Z'), arrayList);
    }

    private final boolean isIbanValid(String str) {
        C7435d c7435d;
        String sb2;
        String upperCase = (C7450r.m6456Q0(str.length() - 4, str) + C7450r.m6457P0(4, str)).toUpperCase(Locale.ROOT);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        Pattern compile = Pattern.compile("[A-Z]");
        C3335k.m11452d(compile, "compile(pattern)");
        IbanConfig$isIbanValid$1 ibanConfig$isIbanValid$1 = IbanConfig$isIbanValid$1.INSTANCE;
        C3335k.m11451e(ibanConfig$isIbanValid$1, "transform");
        Matcher matcher = compile.matcher(upperCase);
        C3335k.m11452d(matcher, "nativePattern.matcher(input)");
        int i = 0;
        if (!matcher.find(0)) {
            c7435d = null;
        } else {
            c7435d = new C7435d(matcher, upperCase);
        }
        if (c7435d == null) {
            sb2 = upperCase.toString();
        } else {
            int length = upperCase.length();
            StringBuilder sb3 = new StringBuilder(length);
            do {
                sb3.append((CharSequence) upperCase, i, Integer.valueOf(c7435d.m6496b().f15166b).intValue());
                sb3.append(ibanConfig$isIbanValid$1.invoke((IbanConfig$isIbanValid$1) c7435d));
                i = Integer.valueOf(c7435d.m6496b().f15167c).intValue() + 1;
                c7435d = c7435d.next();
                if (i >= length) {
                    break;
                }
            } while (c7435d != null);
            if (i < length) {
                sb3.append((CharSequence) upperCase, i, length);
            }
            sb2 = sb3.toString();
            C3335k.m11452d(sb2, "sb.toString()");
        }
        return new BigInteger(sb2).mod(new BigInteger("97")).equals(BigInteger.ONE);
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
        boolean z2;
        C3335k.m11451e(str, "input");
        if (C7446n.m6486m0(str)) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        String upperCase = C7450r.m6457P0(2, str).toUpperCase(Locale.ROOT);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        int i = 0;
        while (true) {
            if (i < upperCase.length()) {
                if (Character.isDigit(upperCase.charAt(i))) {
                    z = true;
                    break;
                }
                i++;
            } else {
                z = false;
                break;
            }
        }
        if (z) {
            return new TextFieldStateConstants.Error.Invalid(C2969R.string.iban_invalid_start, null, 2, null);
        }
        if (upperCase.length() < 2) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.iban_incomplete);
        }
        String[] iSOCountries = Locale.getISOCountries();
        C3335k.m11452d(iSOCountries, "getISOCountries()");
        if (C9994n.m3278A1(upperCase, iSOCountries) >= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            return new TextFieldStateConstants.Error.Invalid(C2969R.string.iban_invalid_country, new String[]{upperCase});
        }
        if (str.length() < 8) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.iban_incomplete);
        }
        if (isIbanValid(str)) {
            if (str.length() == 34) {
                return TextFieldStateConstants.Valid.Full.INSTANCE;
            }
            return TextFieldStateConstants.Valid.Limitless.INSTANCE;
        }
        return new TextFieldStateConstants.Error.Incomplete(C2969R.string.invalid_bank_account_iban);
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        C3335k.m11451e(str, "userTyped");
        StringBuilder sb2 = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (VALID_INPUT_RANGES.contains(Character.valueOf(charAt))) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        String upperCase = C7450r.m6457P0(34, sb3).toUpperCase(Locale.ROOT);
        C3335k.m11452d(upperCase, "this as java.lang.String).toUpperCase(Locale.ROOT)");
        return upperCase;
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

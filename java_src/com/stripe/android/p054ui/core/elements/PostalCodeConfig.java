package com.stripe.android.p054ui.core.elements;

import androidx.compose.p018ui.platform.C0770z;
import ca.C1830f0;
import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.PostalCodeConfig;
import java.util.regex.Pattern;
import p060d2.C3237o;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7439g;
import p232mf.C7446n;
import p232mf.C7450r;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p458zb.AbstractC12297x;
/* compiled from: PostalCodeConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.PostalCodeConfig */
/* loaded from: classes2.dex */
public final class PostalCodeConfig implements TextFieldConfig {
    private final int capitalization;
    private final String country;
    private final String debugLabel;
    private final CountryPostalFormat format;
    private final int keyboard;
    private final int label;
    private final InterfaceC8966q0<Boolean> loading;
    private final InterfaceC8966q0<TextFieldIcon> trailingIcon;
    private final InterfaceC3225f0 visualTransformation;

    /* compiled from: PostalCodeConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.PostalCodeConfig$CountryPostalFormat */
    /* loaded from: classes2.dex */
    public static abstract class CountryPostalFormat {
        private final int maximumLength;
        private final int minimumLength;
        private final C7439g regexPattern;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        /* compiled from: PostalCodeConfig.kt */
        /* renamed from: com.stripe.android.ui.core.elements.PostalCodeConfig$CountryPostalFormat$CA */
        /* loaded from: classes2.dex */
        public static final class C3053CA extends CountryPostalFormat {
            public static final int $stable = 0;
            public static final C3053CA INSTANCE = new C3053CA();

            private C3053CA() {
                super(6, 6, new C7439g("[a-zA-Z]\\d[a-zA-Z][\\s-]?\\d[a-zA-Z]\\d"), null);
            }
        }

        /* compiled from: PostalCodeConfig.kt */
        /* renamed from: com.stripe.android.ui.core.elements.PostalCodeConfig$CountryPostalFormat$Companion */
        /* loaded from: classes2.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(C3330f c3330f) {
                this();
            }

            public final CountryPostalFormat forCountry(String str) {
                C3335k.m11451e(str, "country");
                if (C3335k.m11455a(str, "US")) {
                    return C3054US.INSTANCE;
                }
                if (C3335k.m11455a(str, "CA")) {
                    return C3053CA.INSTANCE;
                }
                return Other.INSTANCE;
            }
        }

        /* compiled from: PostalCodeConfig.kt */
        /* renamed from: com.stripe.android.ui.core.elements.PostalCodeConfig$CountryPostalFormat$Other */
        /* loaded from: classes2.dex */
        public static final class Other extends CountryPostalFormat {
            public static final int $stable = 0;
            public static final Other INSTANCE = new Other();

            private Other() {
                super(1, AbstractC12297x.UNINITIALIZED_SERIALIZED_SIZE, new C7439g(".*"), null);
            }
        }

        /* compiled from: PostalCodeConfig.kt */
        /* renamed from: com.stripe.android.ui.core.elements.PostalCodeConfig$CountryPostalFormat$US */
        /* loaded from: classes2.dex */
        public static final class C3054US extends CountryPostalFormat {
            public static final int $stable = 0;
            public static final C3054US INSTANCE = new C3054US();

            private C3054US() {
                super(5, 5, new C7439g("\\d+"), null);
            }
        }

        private CountryPostalFormat(int i, int i2, C7439g c7439g) {
            this.minimumLength = i;
            this.maximumLength = i2;
            this.regexPattern = c7439g;
        }

        public /* synthetic */ CountryPostalFormat(int i, int i2, C7439g c7439g, C3330f c3330f) {
            this(i, i2, c7439g);
        }

        public final int getMaximumLength() {
            return this.maximumLength;
        }

        public final int getMinimumLength() {
            return this.minimumLength;
        }

        public final C7439g getRegexPattern() {
            return this.regexPattern;
        }
    }

    private PostalCodeConfig(int i, int i2, int i3, InterfaceC8966q0<TextFieldIcon> interfaceC8966q0, String str) {
        this.label = i;
        this.capitalization = i2;
        this.keyboard = i3;
        this.trailingIcon = interfaceC8966q0;
        this.country = str;
        CountryPostalFormat forCountry = CountryPostalFormat.Companion.forCountry(str);
        this.format = forCountry;
        this.debugLabel = "postal_code_text";
        this.visualTransformation = new PostalCodeVisualTransformation(forCountry);
        this.loading = C8257a.m5400j(Boolean.FALSE);
    }

    public /* synthetic */ PostalCodeConfig(int i, int i2, int i3, InterfaceC8966q0 interfaceC8966q0, String str, C3330f c3330f) {
        this(i, i2, i3, interfaceC8966q0, str);
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String convertFromRaw(String str) {
        C3335k.m11451e(str, "rawValue");
        Pattern compile = Pattern.compile("\\s+");
        C3335k.m11452d(compile, "compile(pattern)");
        String replaceAll = compile.matcher(str).replaceAll("");
        C3335k.m11452d(replaceAll, "nativePattern.matcher(in…).replaceAll(replacement)");
        return replaceAll;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String convertToRaw(String str) {
        C3335k.m11451e(str, "displayName");
        return str;
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public TextFieldState determineState(final String str) {
        C3335k.m11451e(str, "input");
        return new TextFieldState() { // from class: com.stripe.android.ui.core.elements.PostalCodeConfig$determineState$1
            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public FieldError getError() {
                FieldError fieldError;
                String str2;
                if ((!C7446n.m6486m0(str)) && !isValid()) {
                    str2 = PostalCodeConfig.this.country;
                    if (C3335k.m11455a(str2, "US")) {
                        fieldError = new FieldError(C2969R.string.address_zip_invalid, null, 2, null);
                        return fieldError;
                    }
                }
                if (!(!C7446n.m6486m0(str)) || isValid()) {
                    return null;
                }
                fieldError = new FieldError(C2969R.string.address_zip_postal_invalid, null, 2, null);
                return fieldError;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isBlank() {
                return C7446n.m6486m0(str);
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isFull() {
                PostalCodeConfig.CountryPostalFormat countryPostalFormat;
                int length = str.length();
                countryPostalFormat = PostalCodeConfig.this.format;
                if (length >= countryPostalFormat.getMaximumLength()) {
                    return true;
                }
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean isValid() {
                PostalCodeConfig.CountryPostalFormat countryPostalFormat;
                PostalCodeConfig.CountryPostalFormat countryPostalFormat2;
                PostalCodeConfig.CountryPostalFormat countryPostalFormat3;
                boolean z;
                PostalCodeConfig.CountryPostalFormat countryPostalFormat4;
                countryPostalFormat = PostalCodeConfig.this.format;
                if (!(countryPostalFormat instanceof PostalCodeConfig.CountryPostalFormat.Other)) {
                    countryPostalFormat2 = PostalCodeConfig.this.format;
                    int minimumLength = countryPostalFormat2.getMinimumLength();
                    countryPostalFormat3 = PostalCodeConfig.this.format;
                    int maximumLength = countryPostalFormat3.getMaximumLength();
                    int length = str.length();
                    if (minimumLength <= length && length <= maximumLength) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        String str2 = str;
                        countryPostalFormat4 = PostalCodeConfig.this.format;
                        if (countryPostalFormat4.getRegexPattern().m6494b(str2)) {
                            return true;
                        }
                    }
                } else if (!C7446n.m6486m0(str)) {
                    return true;
                }
                return false;
            }

            @Override // com.stripe.android.p054ui.core.elements.TextFieldState
            public boolean shouldShowError(boolean z) {
                if (getError() != null && !z) {
                    return true;
                }
                return false;
            }
        };
    }

    @Override // com.stripe.android.p054ui.core.elements.TextFieldConfig
    public String filter(String str) {
        String str2;
        C3335k.m11451e(str, "userTyped");
        int i = 0;
        boolean z = true;
        if (C0770z.m13548F0(new C3237o(3), new C3237o(8)).contains(new C3237o(mo15379getKeyboardPjHm6EE()))) {
            StringBuilder sb2 = new StringBuilder();
            int length = str.length();
            for (int i2 = 0; i2 < length; i2++) {
                char charAt = str.charAt(i2);
                if (Character.isDigit(charAt)) {
                    sb2.append(charAt);
                }
            }
            str2 = sb2.toString();
            C3335k.m11452d(str2, "filterTo(StringBuilder(), predicate).toString()");
        } else {
            str2 = str;
        }
        int max = Math.max(0, str.length() - this.format.getMaximumLength());
        if (max < 0) {
            z = false;
        }
        if (z) {
            int length2 = str2.length() - max;
            if (length2 >= 0) {
                i = length2;
            }
            return C7450r.m6457P0(i, str2);
        }
        throw new IllegalArgumentException(C1830f0.m12266g("Requested character count ", max, " is less than zero.").toString());
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

    public /* synthetic */ PostalCodeConfig(int i, int i2, int i3, InterfaceC8966q0 interfaceC8966q0, String str, int i4, C3330f c3330f) {
        this(i, (i4 & 2) != 0 ? 2 : i2, (i4 & 4) != 0 ? 1 : i3, (i4 & 8) != 0 ? C8257a.m5400j(null) : interfaceC8966q0, str, null);
    }
}

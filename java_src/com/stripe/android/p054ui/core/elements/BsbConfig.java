package com.stripe.android.p054ui.core.elements;

import com.stripe.android.p054ui.core.C2969R;
import com.stripe.android.p054ui.core.elements.TextFieldStateConstants;
import com.stripe.android.view.BecsDebitBanks;
import java.util.Iterator;
import java.util.List;
import p060d2.InterfaceC3225f0;
import p072df.C3330f;
import p072df.C3335k;
import p180jf.C6168c;
import p232mf.C7446n;
import p232mf.C7450r;
import p283p9.C8257a;
import p323rf.InterfaceC8918d1;
/* compiled from: BsbConfig.kt */
/* renamed from: com.stripe.android.ui.core.elements.BsbConfig */
/* loaded from: classes2.dex */
public final class BsbConfig implements TextFieldConfig {
    @Deprecated
    public static final int LENGTH = 6;
    private final List<BecsDebitBanks.Bank> banks;
    private final int capitalization;
    private final String debugLabel;
    private final int keyboard;
    private final int label;
    private final InterfaceC8918d1<Boolean> loading;
    private final InterfaceC8918d1<TextFieldIcon> trailingIcon;
    private final InterfaceC3225f0 visualTransformation;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    @Deprecated
    private static final C6168c VALID_INPUT_RANGES = new C6168c('0', '9');

    /* compiled from: BsbConfig.kt */
    /* renamed from: com.stripe.android.ui.core.elements.BsbConfig$Companion */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final C6168c getVALID_INPUT_RANGES() {
            return BsbConfig.VALID_INPUT_RANGES;
        }
    }

    public BsbConfig(List<BecsDebitBanks.Bank> list) {
        C3335k.m11451e(list, "banks");
        this.banks = list;
        this.capitalization = 0;
        this.debugLabel = "bsb";
        this.trailingIcon = C8257a.m5400j(null);
        this.loading = C8257a.m5400j(Boolean.FALSE);
        this.label = C2969R.string.becs_widget_bsb;
        this.keyboard = 3;
        this.visualTransformation = BsbConfig$visualTransformation$1.INSTANCE;
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
        Object obj;
        C3335k.m11451e(str, "input");
        if (C7446n.m6486m0(str)) {
            return TextFieldStateConstants.Error.Blank.INSTANCE;
        }
        if (str.length() < 6) {
            return new TextFieldStateConstants.Error.Incomplete(C2969R.string.becs_widget_bsb_incomplete);
        }
        Iterator<T> it = this.banks.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C7446n.m6481r0(str, ((BecsDebitBanks.Bank) obj).getPrefix())) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((BecsDebitBanks.Bank) obj) != null && str.length() <= 6) {
            return TextFieldStateConstants.Valid.Full.INSTANCE;
        }
        return new TextFieldStateConstants.Error.Invalid(C2969R.string.becs_widget_bsb_invalid, null, 2, null);
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
        return C7450r.m6457P0(6, sb3);
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

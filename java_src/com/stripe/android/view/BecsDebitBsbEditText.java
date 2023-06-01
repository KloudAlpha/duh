package com.stripe.android.view;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import androidx.compose.p018ui.platform.C0770z;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import com.stripe.android.view.BecsDebitBanks;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7450r;
import p266of.C7914f0;
import p353te.C9473u;
import p369ue.C10003w;
/* compiled from: BecsDebitBsbEditText.kt */
/* loaded from: classes2.dex */
public final class BecsDebitBsbEditText extends StripeEditText {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int MAX_LENGTH = 7;
    @Deprecated
    private static final int MIN_VALIDATION_THRESHOLD = 2;
    @Deprecated
    private static final String SEPARATOR = "-";
    private final BecsDebitBanks banks;
    private InterfaceC1908l<? super BecsDebitBanks.Bank, C9473u> onBankChangedCallback;
    private InterfaceC1897a<C9473u> onCompletedCallback;

    /* compiled from: BecsDebitBsbEditText.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitBsbEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitBsbEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ BecsDebitBsbEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String formatBsb(String str) {
        if (str.length() >= 3) {
            return C10003w.m3236x0(C7914f0.m5962D(C7450r.m6457P0(3, str), C7450r.m6456Q0(str.length() - 3, str)), SEPARATOR, null, null, null, 62);
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final BecsDebitBanks.Bank getBank() {
        return this.banks.byPrefix(getFieldText$payments_core_release());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isComplete() {
        if (getBank() != null && getFieldText$payments_core_release().length() == 7) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateIcon(boolean z) {
        int i;
        if (z) {
            i = C2232R.C2233drawable.stripe_ic_bank_error;
        } else {
            i = C2232R.C2233drawable.stripe_ic_bank_becs;
        }
        setCompoundDrawablesRelativeWithIntrinsicBounds(i, 0, 0, 0);
    }

    public final String getBsb$payments_core_release() {
        String str;
        if (getFieldText$payments_core_release().length() < 2) {
            str = getResources().getString(C2232R.string.becs_widget_bsb_incomplete);
        } else if (getBank() == null) {
            str = getResources().getString(C2232R.string.becs_widget_bsb_invalid);
        } else if (getFieldText$payments_core_release().length() < 7) {
            str = getResources().getString(C2232R.string.becs_widget_bsb_incomplete);
        } else {
            str = null;
        }
        setErrorMessage$payments_core_release(str);
        String fieldText$payments_core_release = getFieldText$payments_core_release();
        StringBuilder sb2 = new StringBuilder();
        int length = fieldText$payments_core_release.length();
        for (int i = 0; i < length; i++) {
            char charAt = fieldText$payments_core_release.charAt(i);
            if (Character.isDigit(charAt)) {
                sb2.append(charAt);
            }
        }
        String sb3 = sb2.toString();
        C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
        if (!isComplete()) {
            return null;
        }
        return sb3;
    }

    public final InterfaceC1908l<BecsDebitBanks.Bank, C9473u> getOnBankChangedCallback() {
        return this.onBankChangedCallback;
    }

    public final InterfaceC1897a<C9473u> getOnCompletedCallback() {
        return this.onCompletedCallback;
    }

    public final void setOnBankChangedCallback(InterfaceC1908l<? super BecsDebitBanks.Bank, C9473u> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "<set-?>");
        this.onBankChangedCallback = interfaceC1908l;
    }

    public final void setOnCompletedCallback(InterfaceC1897a<C9473u> interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "<set-?>");
        this.onCompletedCallback = interfaceC1897a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BecsDebitBsbEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.banks = new BecsDebitBanks(context, false, 2, (C3330f) null);
        this.onBankChangedCallback = BecsDebitBsbEditText$onBankChangedCallback$1.INSTANCE;
        this.onCompletedCallback = BecsDebitBsbEditText$onCompletedCallback$1.INSTANCE;
        setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(7)});
        setInputType(2);
        addTextChangedListener(new StripeTextWatcher() { // from class: com.stripe.android.view.BecsDebitBsbEditText.1
            private String formattedBsb;
            private boolean ignoreChanges;
            private Integer newCursorPosition;

            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                boolean z;
                String str;
                if (this.ignoreChanges) {
                    return;
                }
                boolean z2 = true;
                this.ignoreChanges = true;
                if (!BecsDebitBsbEditText.this.isLastKeyDelete$payments_core_release() && (str = this.formattedBsb) != null) {
                    BecsDebitBsbEditText.this.setText(str);
                    Integer num = this.newCursorPosition;
                    if (num != null) {
                        BecsDebitBsbEditText becsDebitBsbEditText = BecsDebitBsbEditText.this;
                        becsDebitBsbEditText.setSelection(C0770z.m13474s(num.intValue(), 0, becsDebitBsbEditText.getFieldText$payments_core_release().length()));
                    }
                }
                String str2 = null;
                this.formattedBsb = null;
                this.newCursorPosition = null;
                this.ignoreChanges = false;
                if (BecsDebitBsbEditText.this.getBank() == null && BecsDebitBsbEditText.this.getFieldText$payments_core_release().length() >= 2) {
                    z = true;
                } else {
                    z = false;
                }
                BecsDebitBsbEditText becsDebitBsbEditText2 = BecsDebitBsbEditText.this;
                if (z) {
                    str2 = becsDebitBsbEditText2.getResources().getString(C2232R.string.becs_widget_bsb_invalid);
                }
                becsDebitBsbEditText2.setErrorMessage$payments_core_release(str2);
                BecsDebitBsbEditText becsDebitBsbEditText3 = BecsDebitBsbEditText.this;
                if (becsDebitBsbEditText3.getErrorMessage$payments_core_release() == null) {
                    z2 = false;
                }
                becsDebitBsbEditText3.setShouldShowError(z2);
                BecsDebitBsbEditText.this.getOnBankChangedCallback().invoke(BecsDebitBsbEditText.this.getBank());
                BecsDebitBsbEditText.this.updateIcon(z);
                if (BecsDebitBsbEditText.this.isComplete()) {
                    BecsDebitBsbEditText.this.getOnCompletedCallback().invoke();
                }
            }

            @Override // com.stripe.android.view.StripeTextWatcher, android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
                String str;
                if (this.ignoreChanges || i2 > 4) {
                    return;
                }
                Integer num = null;
                if (charSequence != null) {
                    str = charSequence.toString();
                } else {
                    str = null;
                }
                if (str == null) {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder();
                int length = str.length();
                for (int i5 = 0; i5 < length; i5++) {
                    char charAt = str.charAt(i5);
                    if (Character.isDigit(charAt)) {
                        sb2.append(charAt);
                    }
                }
                String sb3 = sb2.toString();
                C3335k.m11452d(sb3, "filterTo(StringBuilder(), predicate).toString()");
                String formatBsb = BecsDebitBsbEditText.this.formatBsb(sb3);
                this.formattedBsb = formatBsb;
                if (formatBsb != null) {
                    num = Integer.valueOf(formatBsb.length());
                }
                this.newCursorPosition = num;
            }
        });
    }
}

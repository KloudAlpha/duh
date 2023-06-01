package com.stripe.android.view;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: BecsDebitAccountNumberEditText.kt */
/* loaded from: classes2.dex */
public final class BecsDebitAccountNumberEditText extends StripeEditText {
    public static final Companion Companion = new Companion(null);
    public static final int DEFAULT_MIN_LENGTH = 5;
    private static final int MAX_LENGTH = 9;
    private int minLength;

    /* compiled from: BecsDebitAccountNumberEditText.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitAccountNumberEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BecsDebitAccountNumberEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ BecsDebitAccountNumberEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    public final String getAccountNumber() {
        String str;
        boolean z;
        if (C7446n.m6486m0(getFieldText$payments_core_release())) {
            str = getResources().getString(C2232R.string.becs_widget_account_number_required);
        } else if (getFieldText$payments_core_release().length() < this.minLength) {
            str = getResources().getString(C2232R.string.becs_widget_account_number_incomplete);
        } else {
            str = null;
        }
        setErrorMessage$payments_core_release(str);
        String fieldText$payments_core_release = getFieldText$payments_core_release();
        if (getErrorMessage$payments_core_release() == null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return null;
        }
        return fieldText$payments_core_release;
    }

    public final int getMinLength() {
        return this.minLength;
    }

    public final void setMinLength(int i) {
        this.minLength = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BecsDebitAccountNumberEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
        this.minLength = 5;
        setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(9)});
        setInputType(2);
        addTextChangedListener(new TextWatcher() { // from class: com.stripe.android.view.BecsDebitAccountNumberEditText$special$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                BecsDebitAccountNumberEditText.this.setShouldShowError(false);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i2, int i3, int i4) {
            }
        });
    }
}

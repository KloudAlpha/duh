package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Patterns;
import com.p466mt.dashutility.R;
import com.stripe.android.C2232R;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
/* compiled from: EmailEditText.kt */
/* loaded from: classes2.dex */
public final class EmailEditText extends StripeEditText {
    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmailEditText(Context context) {
        this(context, null, 0, 6, null);
        C3335k.m11451e(context, "context");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EmailEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        C3335k.m11451e(context, "context");
    }

    public /* synthetic */ EmailEditText(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? R.attr.editTextStyle : i);
    }

    public final String getEmail() {
        String str;
        boolean z;
        if (C7446n.m6486m0(getFieldText$payments_core_release())) {
            str = getResources().getString(C2232R.string.becs_widget_email_required);
        } else if (!Patterns.EMAIL_ADDRESS.matcher(getFieldText$payments_core_release()).matches()) {
            str = getResources().getString(C2232R.string.becs_widget_email_invalid);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmailEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
    }
}

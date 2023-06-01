package com.stripe.android.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.stripe.android.model.PaymentMethodCreateParams;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AddPaymentMethodView.kt */
/* loaded from: classes2.dex */
public abstract class AddPaymentMethodView extends FrameLayout {
    public /* synthetic */ AddPaymentMethodView(Context context, AttributeSet attributeSet, int i, int i2, C3330f c3330f) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public abstract PaymentMethodCreateParams getCreateParams();

    public void setCommunicatingProgress(boolean z) {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C3335k.m11451e(context, "context");
    }
}

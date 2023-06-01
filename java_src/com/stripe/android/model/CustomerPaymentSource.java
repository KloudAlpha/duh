package com.stripe.android.model;

import com.stripe.android.core.model.StripeModel;
import p072df.C3330f;
/* compiled from: CustomerSource.kt */
/* loaded from: classes2.dex */
public abstract class CustomerPaymentSource implements StripeModel {
    public static final int $stable = 0;

    private CustomerPaymentSource() {
    }

    public /* synthetic */ CustomerPaymentSource(C3330f c3330f) {
        this();
    }

    public abstract String getId();

    public abstract TokenizationMethod getTokenizationMethod();
}

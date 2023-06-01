package com.stripe.android.financialconnections.exception;

import com.stripe.android.core.exception.StripeException;
import p072df.C3335k;
/* compiled from: AccountNoneEligibleForPaymentMethodError.kt */
/* loaded from: classes.dex */
public abstract class FinancialConnectionsError extends StripeException {
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsError(String str, StripeException stripeException) {
        super(stripeException.getStripeError(), stripeException.getRequestId(), stripeException.getStatusCode(), stripeException.getCause(), stripeException.getMessage());
        C3335k.m11451e(str, "name");
        C3335k.m11451e(stripeException, "stripeException");
        this.name = str;
    }

    public final String getName() {
        return this.name;
    }
}

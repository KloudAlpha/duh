package com.stripe.android.financialconnections.exception;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.C3335k;
/* compiled from: AccountNumberRetrievalError.kt */
/* loaded from: classes.dex */
public final class AccountNumberRetrievalError extends FinancialConnectionsError {
    private final boolean allowManualEntry;
    private final FinancialConnectionsInstitution institution;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountNumberRetrievalError(boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, StripeException stripeException) {
        super("AccountNumberRetrievalError", stripeException);
        C3335k.m11451e(financialConnectionsInstitution, "institution");
        C3335k.m11451e(stripeException, "stripeException");
        this.allowManualEntry = z;
        this.institution = financialConnectionsInstitution;
    }

    public final boolean getAllowManualEntry() {
        return this.allowManualEntry;
    }

    public final FinancialConnectionsInstitution getInstitution() {
        return this.institution;
    }
}

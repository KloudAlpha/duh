package com.stripe.android.financialconnections.exception;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.C3335k;
/* compiled from: AccountLoadError.kt */
/* loaded from: classes.dex */
public final class AccountLoadError extends FinancialConnectionsError {
    private final boolean allowManualEntry;
    private final boolean canRetry;
    private final FinancialConnectionsInstitution institution;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountLoadError(boolean z, boolean z2, FinancialConnectionsInstitution financialConnectionsInstitution, StripeException stripeException) {
        super("AccountLoadError", stripeException);
        C3335k.m11451e(financialConnectionsInstitution, "institution");
        C3335k.m11451e(stripeException, "stripeException");
        this.allowManualEntry = z;
        this.canRetry = z2;
        this.institution = financialConnectionsInstitution;
    }

    public final boolean getAllowManualEntry() {
        return this.allowManualEntry;
    }

    public final boolean getCanRetry() {
        return this.canRetry;
    }

    public final FinancialConnectionsInstitution getInstitution() {
        return this.institution;
    }
}

package com.stripe.android.financialconnections.exception;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.C3335k;
/* compiled from: AccountNoneEligibleForPaymentMethodError.kt */
/* loaded from: classes.dex */
public final class AccountNoneEligibleForPaymentMethodError extends FinancialConnectionsError {
    private final int accountsCount;
    private final boolean allowManualEntry;
    private final FinancialConnectionsInstitution institution;
    private final String merchantName;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountNoneEligibleForPaymentMethodError(boolean z, int i, FinancialConnectionsInstitution financialConnectionsInstitution, String str, StripeException stripeException) {
        super("AccountNoneEligibleForPaymentMethodError", stripeException);
        C3335k.m11451e(financialConnectionsInstitution, "institution");
        C3335k.m11451e(str, "merchantName");
        C3335k.m11451e(stripeException, "stripeException");
        this.allowManualEntry = z;
        this.accountsCount = i;
        this.institution = financialConnectionsInstitution;
        this.merchantName = str;
    }

    public final int getAccountsCount() {
        return this.accountsCount;
    }

    public final boolean getAllowManualEntry() {
        return this.allowManualEntry;
    }

    public final FinancialConnectionsInstitution getInstitution() {
        return this.institution;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }
}

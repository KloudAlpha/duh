package com.stripe.android.financialconnections.exception;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import p072df.C3335k;
/* compiled from: InstitutionPlannedDowntimeError.kt */
/* loaded from: classes.dex */
public final class InstitutionPlannedDowntimeError extends FinancialConnectionsError {
    private final boolean allowManualEntry;
    private final long backUpAt;
    private final FinancialConnectionsInstitution institution;
    private final boolean isToday;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InstitutionPlannedDowntimeError(FinancialConnectionsInstitution financialConnectionsInstitution, boolean z, boolean z2, long j, StripeException stripeException) {
        super("InstitutionPlannedDowntimeError", stripeException);
        C3335k.m11451e(financialConnectionsInstitution, "institution");
        C3335k.m11451e(stripeException, "stripeException");
        this.institution = financialConnectionsInstitution;
        this.allowManualEntry = z;
        this.isToday = z2;
        this.backUpAt = j;
    }

    public final boolean getAllowManualEntry() {
        return this.allowManualEntry;
    }

    public final long getBackUpAt() {
        return this.backUpAt;
    }

    public final FinancialConnectionsInstitution getInstitution() {
        return this.institution;
    }

    public final boolean isToday() {
        return this.isToday;
    }
}

package com.stripe.android.payments.financialconnections;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import p072df.C3335k;
/* compiled from: FinancialConnectionsPaymentsProxy.kt */
/* loaded from: classes2.dex */
public final class DefaultFinancialConnectionsPaymentsProxy implements FinancialConnectionsPaymentsProxy {
    private final FinancialConnectionsSheet financialConnectionsSheet;

    public DefaultFinancialConnectionsPaymentsProxy(FinancialConnectionsSheet financialConnectionsSheet) {
        C3335k.m11451e(financialConnectionsSheet, "financialConnectionsSheet");
        this.financialConnectionsSheet = financialConnectionsSheet;
    }

    @Override // com.stripe.android.payments.financialconnections.FinancialConnectionsPaymentsProxy
    public void present(String str, String str2, String str3) {
        C3335k.m11451e(str, "financialConnectionsSessionClientSecret");
        C3335k.m11451e(str2, "publishableKey");
        this.financialConnectionsSheet.present(new FinancialConnectionsSheet.Configuration(str, str2, str3));
    }
}

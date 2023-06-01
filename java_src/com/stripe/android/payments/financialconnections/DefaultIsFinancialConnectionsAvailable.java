package com.stripe.android.payments.financialconnections;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
/* compiled from: IsFinancialConnectionsAvailable.kt */
/* loaded from: classes2.dex */
public final class DefaultIsFinancialConnectionsAvailable implements IsFinancialConnectionsAvailable {
    public static final int $stable = 0;

    @Override // com.stripe.android.payments.financialconnections.IsFinancialConnectionsAvailable
    public boolean invoke() {
        try {
            FinancialConnectionsSheet.Companion companion = FinancialConnectionsSheet.Companion;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}

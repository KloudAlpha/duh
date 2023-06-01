package com.stripe.android.financialconnections.analytics;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
/* compiled from: FinancialConnectionsEventReporter.kt */
/* loaded from: classes.dex */
public interface FinancialConnectionsEventReporter {
    void onPresented(FinancialConnectionsSheet.Configuration configuration);

    void onResult(FinancialConnectionsSheet.Configuration configuration, FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult);
}

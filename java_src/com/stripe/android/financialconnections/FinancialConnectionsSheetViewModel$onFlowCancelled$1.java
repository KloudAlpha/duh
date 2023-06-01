package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onFlowCancelled$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
    public static final FinancialConnectionsSheetViewModel$onFlowCancelled$1 INSTANCE = new FinancialConnectionsSheetViewModel$onFlowCancelled$1();

    public FinancialConnectionsSheetViewModel$onFlowCancelled$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
        return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, FinancialConnectionsSheetState.AuthFlowStatus.NONE, null, 23, null);
    }
}

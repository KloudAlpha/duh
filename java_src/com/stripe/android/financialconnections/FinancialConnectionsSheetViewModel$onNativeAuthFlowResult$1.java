package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onNativeAuthFlowResult$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
    public final /* synthetic */ FinancialConnectionsSheetActivityResult $result;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$onNativeAuthFlowResult$1(FinancialConnectionsSheetActivityResult financialConnectionsSheetActivityResult) {
        super(1);
        this.$result = financialConnectionsSheetActivityResult;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
        return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, null, new FinancialConnectionsSheetViewEffect.FinishWithResult(this.$result), 15, null);
    }
}

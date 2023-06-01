package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.exception.WebAuthFlowCancelledException;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.C10929i;
import p413x4.C10965o;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$onResume$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
    public static final FinancialConnectionsSheetNativeViewModel$onResume$1 INSTANCE = new FinancialConnectionsSheetNativeViewModel$onResume$1();

    public FinancialConnectionsSheetNativeViewModel$onResume$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
        return financialConnectionsSheetNativeState.getWebAuthFlow() instanceof C10965o ? FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10929i(null, new WebAuthFlowCancelledException()), false, null, false, null, null, 62, null) : financialConnectionsSheetNativeState;
    }
}

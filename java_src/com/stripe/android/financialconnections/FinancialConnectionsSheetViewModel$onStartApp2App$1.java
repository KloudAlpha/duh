package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onStartApp2App$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, FinancialConnectionsSheetState> {
    public final /* synthetic */ String $unwrappedUriString;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$onStartApp2App$1(String str) {
        super(1);
        this.$unwrappedUriString = str;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetState invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "$this$setState");
        return FinancialConnectionsSheetState.copy$default(financialConnectionsSheetState, null, false, null, FinancialConnectionsSheetState.AuthFlowStatus.INTERMEDIATE_DEEPLINK, new FinancialConnectionsSheetViewEffect.OpenAuthFlowWithUrl(this.$unwrappedUriString), 5, null);
    }
}

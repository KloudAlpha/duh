package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$2 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
    public final /* synthetic */ Throwable $closeAuthFlowError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$2(Throwable th2) {
        super(1);
        this.$closeAuthFlowError = th2;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
        return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, null, false, null, false, new FinancialConnectionsSheetNativeViewEffect.Finish(new FinancialConnectionsSheetActivityResult.Failed(this.$closeAuthFlowError)), null, 47, null);
    }
}

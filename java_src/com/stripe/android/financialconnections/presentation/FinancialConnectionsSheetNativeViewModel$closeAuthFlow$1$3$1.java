package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
    public final /* synthetic */ Throwable $closeAuthFlowError;
    public final /* synthetic */ Throwable $completeSessionError;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1(Throwable th2, Throwable th3) {
        super(1);
        this.$closeAuthFlowError = th2;
        this.$completeSessionError = th3;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
        Throwable th2 = this.$closeAuthFlowError;
        if (th2 == null) {
            th2 = this.$completeSessionError;
        }
        return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, null, false, null, false, new FinancialConnectionsSheetNativeViewEffect.Finish(new FinancialConnectionsSheetActivityResult.Failed(th2)), null, 47, null);
    }
}

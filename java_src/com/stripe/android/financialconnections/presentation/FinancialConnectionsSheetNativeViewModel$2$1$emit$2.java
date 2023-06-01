package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$2$1$emit$2 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
    public final /* synthetic */ NativeAuthFlowCoordinator.Message $message;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeViewModel$2$1$emit$2(NativeAuthFlowCoordinator.Message message) {
        super(1);
        this.$message = message;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
        return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, null, false, null, false, new FinancialConnectionsSheetNativeViewEffect.Finish(((NativeAuthFlowCoordinator.Message.Finish) this.$message).getResult()), null, 47, null);
    }
}

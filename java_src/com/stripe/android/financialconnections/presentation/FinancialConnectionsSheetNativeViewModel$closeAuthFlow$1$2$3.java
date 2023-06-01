package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
    public static final FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3 INSTANCE = new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3();

    public FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
        return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, null, false, null, false, new FinancialConnectionsSheetNativeViewEffect.Finish(FinancialConnectionsSheetActivityResult.Canceled.INSTANCE), null, 47, null);
    }
}

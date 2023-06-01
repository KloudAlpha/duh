package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewEffect;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p413x4.C10965o;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
/* renamed from: com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$openPartnerAuthFlowInBrowser$1 */
/* loaded from: classes.dex */
public final class C2496x4098ae06 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetNativeState, FinancialConnectionsSheetNativeState> {
    public final /* synthetic */ String $url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2496x4098ae06(String str) {
        super(1);
        this.$url = str;
    }

    @Override // cf.InterfaceC1908l
    public final FinancialConnectionsSheetNativeState invoke(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        C3335k.m11451e(financialConnectionsSheetNativeState, "$this$setState");
        return FinancialConnectionsSheetNativeState.copy$default(financialConnectionsSheetNativeState, new C10965o(null), false, null, false, new FinancialConnectionsSheetNativeViewEffect.OpenUrl(this.$url), null, 46, null);
    }
}

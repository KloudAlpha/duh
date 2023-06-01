package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetState, C9473u> {
    public final /* synthetic */ Throwable $error;
    public final /* synthetic */ FinancialConnectionsSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetViewModel$onSuccessFromLinkFlow$3$1(FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel, Throwable th2) {
        super(1);
        this.this$0 = financialConnectionsSheetViewModel;
        this.$error = th2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsSheetState financialConnectionsSheetState) {
        invoke2(financialConnectionsSheetState);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FinancialConnectionsSheetState financialConnectionsSheetState) {
        C3335k.m11451e(financialConnectionsSheetState, "state");
        this.this$0.onFatal(financialConnectionsSheetState, this.$error);
    }
}

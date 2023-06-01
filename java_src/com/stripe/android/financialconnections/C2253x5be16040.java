package com.stripe.android.financialconnections;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetCompose.kt */
/* renamed from: com.stripe.android.financialconnections.FinancialConnectionsSheetComposeKt$rememberFinancialConnectionsSheet$activityResultLauncher$1$1 */
/* loaded from: classes.dex */
public final class C2253x5be16040 extends AbstractC3336l implements InterfaceC1908l<FinancialConnectionsSheetResult, C9473u> {
    public final /* synthetic */ InterfaceC1908l<FinancialConnectionsSheetResult, C9473u> $callback;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2253x5be16040(InterfaceC1908l<? super FinancialConnectionsSheetResult, C9473u> interfaceC1908l) {
        super(1);
        this.$callback = interfaceC1908l;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        invoke2(financialConnectionsSheetResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(FinancialConnectionsSheetResult financialConnectionsSheetResult) {
        C3335k.m11451e(financialConnectionsSheetResult, "it");
        this.$callback.invoke(financialConnectionsSheetResult);
    }
}

package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3915a0;
import p100f4.C3988x;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$NavigationEffect$1$1$emit$2 */
/* loaded from: classes.dex */
public final class C2517x83bf5c3b extends AbstractC3336l implements InterfaceC1908l<C3915a0, C9473u> {
    public final /* synthetic */ C3988x $navController;
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2517x83bf5c3b(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, C3988x c3988x) {
        super(1);
        this.this$0 = financialConnectionsSheetNativeActivity;
        this.$navController = c3988x;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3915a0 c3915a0) {
        C3335k.m11451e(c3915a0, "$this$navigate");
        c3915a0.f9091b = true;
        this.this$0.popUpIfNotBackwardsNavigable(c3915a0, this.$navController);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3915a0 c3915a0) {
        invoke2(c3915a0);
        return C9473u.f23053a;
    }
}

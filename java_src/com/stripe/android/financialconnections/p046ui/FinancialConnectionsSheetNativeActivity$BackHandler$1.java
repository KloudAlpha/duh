package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.AbstractC3336l;
import p100f4.C3988x;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$BackHandler$1 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity$BackHandler$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ C3988x $navController;
    public final /* synthetic */ FinancialConnectionsSessionManifest.Pane $pane;
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeActivity$BackHandler$1(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, FinancialConnectionsSessionManifest.Pane pane, C3988x c3988x) {
        super(0);
        this.this$0 = financialConnectionsSheetNativeActivity;
        this.$pane = pane;
        this.$navController = c3988x;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.getViewModel().onBackClick(this.$pane);
        if (this.$navController.m10926k()) {
            return;
        }
        this.this$0.getOnBackPressedDispatcher().m14485c();
    }
}

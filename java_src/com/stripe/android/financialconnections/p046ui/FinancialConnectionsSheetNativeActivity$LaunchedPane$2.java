package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$LaunchedPane$2 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeActivity$LaunchedPane$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ FinancialConnectionsSessionManifest.Pane $pane;
    public final /* synthetic */ FinancialConnectionsSheetNativeActivity $tmp0_rcvr;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeActivity$LaunchedPane$2(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity, FinancialConnectionsSessionManifest.Pane pane, int i) {
        super(2);
        this.$tmp0_rcvr = financialConnectionsSheetNativeActivity;
        this.$pane = pane;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        this.$tmp0_rcvr.LaunchedPane(this.$pane, interfaceC6296h, this.$$changed | 1);
    }
}

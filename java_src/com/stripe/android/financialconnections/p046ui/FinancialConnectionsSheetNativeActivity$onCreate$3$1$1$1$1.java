package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1897a;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$1 */
/* loaded from: classes.dex */
public /* synthetic */ class FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$1 extends C3334j implements InterfaceC1897a<C9473u> {
    public FinancialConnectionsSheetNativeActivity$onCreate$3$1$1$1$1(Object obj) {
        super(0, obj, FinancialConnectionsSheetNativeViewModel.class, "onCloseConfirm", "onCloseConfirm()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((FinancialConnectionsSheetNativeViewModel) this.receiver).onCloseConfirm();
    }
}

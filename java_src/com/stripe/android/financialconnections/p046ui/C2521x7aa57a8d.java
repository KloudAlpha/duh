package com.stripe.android.financialconnections.p046ui;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.C3951h0;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetNativeActivity.kt */
/* renamed from: com.stripe.android.financialconnections.ui.FinancialConnectionsSheetNativeActivity$popUpIfNotBackwardsNavigable$1 */
/* loaded from: classes.dex */
public final class C2521x7aa57a8d extends AbstractC3336l implements InterfaceC1908l<C3951h0, C9473u> {
    public static final C2521x7aa57a8d INSTANCE = new C2521x7aa57a8d();

    public C2521x7aa57a8d() {
        super(1);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3951h0 c3951h0) {
        C3335k.m11451e(c3951h0, "$this$popUpTo");
        c3951h0.f9141a = true;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3951h0 c3951h0) {
        invoke2(c3951h0);
        return C9473u.f23053a;
    }
}

package com.stripe.android.financialconnections.p045di;

import cf.InterfaceC1908l;
import cg.C1927d;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: FinancialConnectionsSheetSharedModule.kt */
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule$providesJson$1 */
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetSharedModule$providesJson$1 extends AbstractC3336l implements InterfaceC1908l<C1927d, C9473u> {
    public static final FinancialConnectionsSheetSharedModule$providesJson$1 INSTANCE = new FinancialConnectionsSheetSharedModule$providesJson$1();

    public FinancialConnectionsSheetSharedModule$providesJson$1() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C1927d c1927d) {
        invoke2(c1927d);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C1927d c1927d) {
        C3335k.m11451e(c1927d, "$this$Json");
        c1927d.f5581h = true;
        c1927d.f5576c = true;
        c1927d.f5577d = true;
        c1927d.f5574a = true;
    }
}

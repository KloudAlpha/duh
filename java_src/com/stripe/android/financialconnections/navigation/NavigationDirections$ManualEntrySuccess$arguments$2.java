package com.stripe.android.financialconnections.navigation;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p100f4.AbstractC3917b0;
import p100f4.C3943g;
import p353te.C9473u;
/* compiled from: NavigationCommand.kt */
/* loaded from: classes.dex */
public final class NavigationDirections$ManualEntrySuccess$arguments$2 extends AbstractC3336l implements InterfaceC1908l<C3943g, C9473u> {
    public static final NavigationDirections$ManualEntrySuccess$arguments$2 INSTANCE = new NavigationDirections$ManualEntrySuccess$arguments$2();

    public NavigationDirections$ManualEntrySuccess$arguments$2() {
        super(1);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C3943g c3943g) {
        invoke2(c3943g);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C3943g c3943g) {
        C3335k.m11451e(c3943g, "$this$navArgument");
        c3943g.m10942a(new AbstractC3917b0.C3928k(LinkAccountSessionPaymentAccount.MicrodepositVerificationMethod.class));
    }
}

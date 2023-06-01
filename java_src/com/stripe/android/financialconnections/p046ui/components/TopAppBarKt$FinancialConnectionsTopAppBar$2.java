package com.stripe.android.financialconnections.p046ui.components;

import cf.InterfaceC1897a;
import cf.InterfaceC1913q;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p128h0.C4967s1;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.InterfaceC11285c1;
/* compiled from: TopAppBar.kt */
/* renamed from: com.stripe.android.financialconnections.ui.components.TopAppBarKt$FinancialConnectionsTopAppBar$2 */
/* loaded from: classes.dex */
public final class TopAppBarKt$FinancialConnectionsTopAppBar$2 extends AbstractC3336l implements InterfaceC1913q<InterfaceC11285c1, InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TopAppBarKt$FinancialConnectionsTopAppBar$2(InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(3);
        this.$onCloseClick = interfaceC1897a;
        this.$$dirty = i;
    }

    @Override // cf.InterfaceC1913q
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC11285c1, interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC11285c1 interfaceC11285c1, InterfaceC6296h interfaceC6296h, int i) {
        C3335k.m11451e(interfaceC11285c1, "$this$TopAppBar");
        if ((i & 81) == 16 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C4967s1.m9789a(this.$onCloseClick, null, false, null, ComposableSingletons$TopAppBarKt.INSTANCE.m15091getLambda3$financial_connections_release(), interfaceC6296h, ((this.$$dirty >> 9) & 14) | 24576, 14);
    }
}

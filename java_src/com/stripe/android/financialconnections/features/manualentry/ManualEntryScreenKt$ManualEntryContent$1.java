package com.stripe.android.financialconnections.features.manualentry;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.components.TopAppBarKt;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p374v.C10161x2;
/* compiled from: ManualEntryScreen.kt */
/* loaded from: classes.dex */
public final class ManualEntryScreenKt$ManualEntryContent$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty1;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCloseClick;
    public final /* synthetic */ C10161x2 $scrollState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntryScreenKt$ManualEntryContent$1(C10161x2 c10161x2, InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$scrollState = c10161x2;
        this.$onCloseClick = interfaceC1897a;
        this.$$dirty1 = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        TopAppBarKt.m15101FinancialConnectionsTopAppBarDzVHIIc(null, TopAppBarKt.getElevation(this.$scrollState), false, this.$onCloseClick, interfaceC6296h, (this.$$dirty1 << 9) & 7168, 5);
    }
}

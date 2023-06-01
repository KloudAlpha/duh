package com.stripe.android.financialconnections.features.common;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.p046ui.theme.FinancialConnectionsTheme;
import p072df.AbstractC3336l;
import p128h0.C4918n;
import p128h0.C4955r;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p429y.C11379w0;
/* compiled from: CloseDialog.kt */
/* loaded from: classes.dex */
public final class CloseDialogKt$CloseDialog$1 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloseDialogKt$CloseDialog$1(InterfaceC1897a<C9473u> interfaceC1897a, int i) {
        super(2);
        this.$onConfirmClick = interfaceC1897a;
        this.$$dirty = i;
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
        InterfaceC1897a<C9473u> interfaceC1897a = this.$onConfirmClick;
        C11379w0 c11379w0 = C4918n.f12105a;
        C4955r.m9791b(interfaceC1897a, null, false, null, null, C4918n.m9807c(FinancialConnectionsTheme.INSTANCE.getColors(interfaceC6296h, 6).m15134getTextCritical0d7_KjU(), interfaceC6296h, 5), ComposableSingletons$CloseDialogKt.INSTANCE.m15029getLambda1$financial_connections_release(), interfaceC6296h, (this.$$dirty & 14) | 805306368, 382);
    }
}

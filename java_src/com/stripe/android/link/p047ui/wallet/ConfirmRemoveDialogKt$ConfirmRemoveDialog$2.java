package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p128h0.C4955r;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: ConfirmRemoveDialog.kt */
/* renamed from: com.stripe.android.link.ui.wallet.ConfirmRemoveDialogKt$ConfirmRemoveDialog$2 */
/* loaded from: classes.dex */
public final class ConfirmRemoveDialogKt$ConfirmRemoveDialog$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onDialogDismissed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmRemoveDialogKt$ConfirmRemoveDialog$2(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l, int i) {
        super(2);
        this.$onDialogDismissed = interfaceC1908l;
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
        InterfaceC1908l<Boolean, C9473u> interfaceC1908l = this.$onDialogDismissed;
        interfaceC6296h.mo8612e(1157296644);
        boolean mo8643G = interfaceC6296h.mo8643G(interfaceC1908l);
        Object mo8610f = interfaceC6296h.mo8610f();
        if (mo8643G || mo8610f == InterfaceC6296h.C6297a.f15440a) {
            mo8610f = new ConfirmRemoveDialogKt$ConfirmRemoveDialog$2$1$1(interfaceC1908l);
            interfaceC6296h.mo8570z(mo8610f);
        }
        interfaceC6296h.mo8649D();
        C4955r.m9791b((InterfaceC1897a) mo8610f, null, false, null, null, null, ComposableSingletons$ConfirmRemoveDialogKt.INSTANCE.m15232getLambda1$link_release(), interfaceC6296h, 805306368, 510);
    }
}

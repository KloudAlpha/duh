package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: ConfirmRemoveDialog.kt */
/* renamed from: com.stripe.android.link.ui.wallet.ConfirmRemoveDialogKt$ConfirmRemoveDialog$1$1 */
/* loaded from: classes.dex */
public final class ConfirmRemoveDialogKt$ConfirmRemoveDialog$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $onDialogDismissed;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmRemoveDialogKt$ConfirmRemoveDialog$1$1(InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l) {
        super(0);
        this.$onDialogDismissed = interfaceC1908l;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onDialogDismissed.invoke(Boolean.FALSE);
    }
}

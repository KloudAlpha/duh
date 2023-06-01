package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: SimpleDialogElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$3$2$1$1 */
/* loaded from: classes2.dex */
public final class SimpleDialogElementUIKt$SimpleDialogElementUI$3$2$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmListener;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleDialogElementUIKt$SimpleDialogElementUI$3$2$1$1(InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(0);
        this.$openDialog = interfaceC6326j1;
        this.$onConfirmListener = interfaceC1897a;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$openDialog.setValue(Boolean.FALSE);
        this.$onConfirmListener.invoke();
    }
}

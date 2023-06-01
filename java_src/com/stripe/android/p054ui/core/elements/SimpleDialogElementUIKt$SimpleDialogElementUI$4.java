package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: SimpleDialogElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.SimpleDialogElementUIKt$SimpleDialogElementUI$4 */
/* loaded from: classes2.dex */
public final class SimpleDialogElementUIKt$SimpleDialogElementUI$4 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ String $confirmText;
    public final /* synthetic */ String $dismissText;
    public final /* synthetic */ String $messageText;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onConfirmListener;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onDismissListener;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog;
    public final /* synthetic */ String $titleText;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleDialogElementUIKt$SimpleDialogElementUI$4(InterfaceC6326j1<Boolean> interfaceC6326j1, String str, String str2, String str3, String str4, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i, int i2) {
        super(2);
        this.$openDialog = interfaceC6326j1;
        this.$titleText = str;
        this.$messageText = str2;
        this.$confirmText = str3;
        this.$dismissText = str4;
        this.$onConfirmListener = interfaceC1897a;
        this.$onDismissListener = interfaceC1897a2;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        SimpleDialogElementUIKt.SimpleDialogElementUI(this.$openDialog, this.$titleText, this.$messageText, this.$confirmText, this.$dismissText, this.$onConfirmListener, this.$onDismissListener, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}

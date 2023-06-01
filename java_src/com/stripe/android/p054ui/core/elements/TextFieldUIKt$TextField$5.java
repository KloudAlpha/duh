package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p448z0.InterfaceC11999a0;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$5 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$5 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11999a0, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<Boolean> $hasFocus$delegate;
    public final /* synthetic */ TextFieldController $textFieldController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TextFieldUIKt$TextField$5(TextFieldController textFieldController, InterfaceC6326j1<Boolean> interfaceC6326j1) {
        super(1);
        this.$textFieldController = textFieldController;
        this.$hasFocus$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11999a0 interfaceC11999a0) {
        invoke2(interfaceC11999a0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11999a0 interfaceC11999a0) {
        boolean TextField_ndPIYpw$lambda$8;
        C3335k.m11451e(interfaceC11999a0, "it");
        TextField_ndPIYpw$lambda$8 = TextFieldUIKt.TextField_ndPIYpw$lambda$8(this.$hasFocus$delegate);
        if (TextField_ndPIYpw$lambda$8 != interfaceC11999a0.mo835g()) {
            this.$textFieldController.onFocusChange(interfaceC11999a0.mo835g());
        }
        TextFieldUIKt.TextField_ndPIYpw$lambda$9(this.$hasFocus$delegate, interfaceC11999a0.mo835g());
    }
}

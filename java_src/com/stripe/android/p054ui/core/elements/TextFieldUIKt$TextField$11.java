package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$11 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$11 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ int $imeAction;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ int $nextFocusDirection;
    public final /* synthetic */ InterfaceC1908l<TextFieldState, C9473u> $onTextStateChanged;
    public final /* synthetic */ int $previousFocusDirection;
    public final /* synthetic */ TextFieldController $textFieldController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldUIKt$TextField$11(TextFieldController textFieldController, boolean z, int i, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l, int i2, int i3, int i4, int i5) {
        super(2);
        this.$textFieldController = textFieldController;
        this.$enabled = z;
        this.$imeAction = i;
        this.$modifier = interfaceC10591h;
        this.$onTextStateChanged = interfaceC1908l;
        this.$nextFocusDirection = i2;
        this.$previousFocusDirection = i3;
        this.$$changed = i4;
        this.$$default = i5;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        TextFieldUIKt.m15399TextFieldndPIYpw(this.$textFieldController, this.$enabled, this.$imeAction, this.$modifier, this.$onTextStateChanged, this.$nextFocusDirection, this.$previousFocusDirection, interfaceC6296h, this.$$changed | 1, this.$$default);
    }
}

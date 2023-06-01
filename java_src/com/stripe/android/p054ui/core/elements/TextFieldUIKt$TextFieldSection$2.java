package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
import p391w0.InterfaceC10591h;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextFieldSection$2 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextFieldSection$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$dirty;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ int $imeAction;
    public final /* synthetic */ InterfaceC10591h $modifier;
    public final /* synthetic */ InterfaceC1908l<TextFieldState, C9473u> $onTextStateChanged;
    public final /* synthetic */ TextFieldController $textFieldController;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldUIKt$TextFieldSection$2(TextFieldController textFieldController, boolean z, int i, InterfaceC10591h interfaceC10591h, InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l, int i2) {
        super(2);
        this.$textFieldController = textFieldController;
        this.$enabled = z;
        this.$imeAction = i;
        this.$modifier = interfaceC10591h;
        this.$onTextStateChanged = interfaceC1908l;
        this.$$dirty = i2;
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
        TextFieldController textFieldController = this.$textFieldController;
        boolean z = this.$enabled;
        int i2 = this.$imeAction;
        InterfaceC10591h interfaceC10591h = this.$modifier;
        InterfaceC1908l<TextFieldState, C9473u> interfaceC1908l = this.$onTextStateChanged;
        int i3 = this.$$dirty;
        TextFieldUIKt.m15399TextFieldndPIYpw(textFieldController, z, i2, interfaceC10591h, interfaceC1908l, 0, 0, interfaceC6296h, (i3 & 14) | ((i3 >> 3) & 112) | ((i3 << 3) & 896) | (i3 & 7168) | ((i3 >> 3) & 57344), 96);
    }
}

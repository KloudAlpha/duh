package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6413z2;
import p353te.C9473u;
/* compiled from: TextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.TextFieldUIKt$TextField$3 */
/* loaded from: classes2.dex */
public final class TextFieldUIKt$TextField$3 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ InterfaceC6413z2<TextFieldState> $fieldState$delegate;
    public final /* synthetic */ InterfaceC1908l<TextFieldState, C9473u> $onTextStateChanged;
    public final /* synthetic */ TextFieldController $textFieldController;
    public final /* synthetic */ InterfaceC6413z2<String> $value$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TextFieldUIKt$TextField$3(TextFieldController textFieldController, InterfaceC1908l<? super TextFieldState, C9473u> interfaceC1908l, InterfaceC6413z2<? extends TextFieldState> interfaceC6413z2, InterfaceC6413z2<String> interfaceC6413z22) {
        super(1);
        this.$textFieldController = textFieldController;
        this.$onTextStateChanged = interfaceC1908l;
        this.$fieldState$delegate = interfaceC6413z2;
        this.$value$delegate = interfaceC6413z22;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        TextFieldState TextField_ndPIYpw$lambda$10;
        String TextField_ndPIYpw$lambda$3;
        TextFieldState onValueChange;
        C3335k.m11451e(str, "newValue");
        TextField_ndPIYpw$lambda$10 = TextFieldUIKt.TextField_ndPIYpw$lambda$10(this.$fieldState$delegate);
        TextField_ndPIYpw$lambda$3 = TextFieldUIKt.TextField_ndPIYpw$lambda$3(this.$value$delegate);
        if (!TextFieldStateKt.canAcceptInput(TextField_ndPIYpw$lambda$10, TextField_ndPIYpw$lambda$3, str) || (onValueChange = this.$textFieldController.onValueChange(str)) == null) {
            return;
        }
        this.$onTextStateChanged.invoke(onValueChange);
    }
}

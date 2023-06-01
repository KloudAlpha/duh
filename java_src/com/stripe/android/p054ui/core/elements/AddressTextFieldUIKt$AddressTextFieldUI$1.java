package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: AddressTextFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.AddressTextFieldUIKt$AddressTextFieldUI$1 */
/* loaded from: classes2.dex */
public final class AddressTextFieldUIKt$AddressTextFieldUI$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ AddressTextFieldController $controller;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddressTextFieldUIKt$AddressTextFieldUI$1(AddressTextFieldController addressTextFieldController) {
        super(0);
        this.$controller = addressTextFieldController;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$controller.launchAutocompleteScreen();
    }
}

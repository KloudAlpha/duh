package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: DropdownFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt$DropDown$1$5$1$1 */
/* loaded from: classes2.dex */
public final class DropdownFieldUIKt$DropDown$1$5$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ DropdownFieldController $controller;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $expanded$delegate;
    public final /* synthetic */ int $index;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropdownFieldUIKt$DropDown$1$5$1$1(DropdownFieldController dropdownFieldController, int i, InterfaceC6326j1<Boolean> interfaceC6326j1) {
        super(0);
        this.$controller = dropdownFieldController;
        this.$index = i;
        this.$expanded$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        DropdownFieldUIKt.DropDown$lambda$4(this.$expanded$delegate, false);
        this.$controller.onValueChange(this.$index);
    }
}

package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p148i1.InterfaceC5465b;
import p353te.C9473u;
import p448z0.InterfaceC12031q;
/* compiled from: DropdownFieldUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.DropdownFieldUIKt$DropDown$1$1 */
/* loaded from: classes2.dex */
public final class DropdownFieldUIKt$DropDown$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC12031q, C9473u> {
    public final /* synthetic */ InterfaceC5465b $inputModeManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DropdownFieldUIKt$DropDown$1$1(InterfaceC5465b interfaceC5465b) {
        super(1);
        this.$inputModeManager = interfaceC5465b;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC12031q interfaceC12031q) {
        invoke2(interfaceC12031q);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC12031q interfaceC12031q) {
        C3335k.m11451e(interfaceC12031q, "$this$focusProperties");
        interfaceC12031q.mo800a(!(this.$inputModeManager.mo9370a() == 1));
    }
}

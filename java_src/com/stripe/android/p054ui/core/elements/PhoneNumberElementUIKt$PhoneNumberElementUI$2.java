package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p448z0.InterfaceC11999a0;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$2 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberElementUI$2 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11999a0, C9473u> {
    public final /* synthetic */ PhoneNumberController $controller;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $hasFocus$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberElementUI$2(PhoneNumberController phoneNumberController, InterfaceC6326j1<Boolean> interfaceC6326j1) {
        super(1);
        this.$controller = phoneNumberController;
        this.$hasFocus$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11999a0 interfaceC11999a0) {
        invoke2(interfaceC11999a0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11999a0 interfaceC11999a0) {
        boolean PhoneNumberElementUI_rvJmuoc$lambda$10;
        C3335k.m11451e(interfaceC11999a0, "it");
        PhoneNumberElementUI_rvJmuoc$lambda$10 = PhoneNumberElementUIKt.PhoneNumberElementUI_rvJmuoc$lambda$10(this.$hasFocus$delegate);
        if (PhoneNumberElementUI_rvJmuoc$lambda$10 != interfaceC11999a0.mo835g()) {
            this.$controller.onFocusChange(interfaceC11999a0.mo835g());
        }
        PhoneNumberElementUIKt.PhoneNumberElementUI_rvJmuoc$lambda$11(this.$hasFocus$delegate, interfaceC11999a0.mo835g());
    }
}

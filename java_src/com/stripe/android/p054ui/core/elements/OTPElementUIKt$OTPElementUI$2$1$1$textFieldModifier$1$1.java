package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
import p448z0.InterfaceC11999a0;
/* compiled from: OTPElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1 */
/* loaded from: classes2.dex */
public final class OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1 extends AbstractC3336l implements InterfaceC1908l<InterfaceC11999a0, C9473u> {
    public final /* synthetic */ InterfaceC6326j1<Integer> $focusedElementIndex$delegate;
    public final /* synthetic */ int $index;
    public final /* synthetic */ boolean $isSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OTPElementUIKt$OTPElementUI$2$1$1$textFieldModifier$1$1(int i, boolean z, InterfaceC6326j1<Integer> interfaceC6326j1) {
        super(1);
        this.$index = i;
        this.$isSelected = z;
        this.$focusedElementIndex$delegate = interfaceC6326j1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC11999a0 interfaceC11999a0) {
        invoke2(interfaceC11999a0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC11999a0 interfaceC11999a0) {
        C3335k.m11451e(interfaceC11999a0, "focusState");
        if (interfaceC11999a0.mo835g()) {
            OTPElementUIKt.OTPElementUI$lambda$5$lambda$3(this.$focusedElementIndex$delegate, this.$index);
        } else if (interfaceC11999a0.mo835g() || !this.$isSelected) {
        } else {
            OTPElementUIKt.OTPElementUI$lambda$5$lambda$3(this.$focusedElementIndex$delegate, -1);
        }
    }
}

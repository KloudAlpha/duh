package com.stripe.android.p054ui.core.elements;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p096f0.InterfaceC3751q0;
import p353te.C9473u;
import p448z0.InterfaceC12017i;
/* compiled from: PhoneNumberElementUI.kt */
/* renamed from: com.stripe.android.ui.core.elements.PhoneNumberElementUIKt$PhoneNumberElementUI$6 */
/* loaded from: classes2.dex */
public final class PhoneNumberElementUIKt$PhoneNumberElementUI$6 extends AbstractC3336l implements InterfaceC1908l<InterfaceC3751q0, C9473u> {
    public final /* synthetic */ InterfaceC12017i $focusManager;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PhoneNumberElementUIKt$PhoneNumberElementUI$6(InterfaceC12017i interfaceC12017i) {
        super(1);
        this.$focusManager = interfaceC12017i;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC3751q0 interfaceC3751q0) {
        invoke2(interfaceC3751q0);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(InterfaceC3751q0 interfaceC3751q0) {
        C3335k.m11451e(interfaceC3751q0, "$this$$receiver");
        this.$focusManager.mo804b(true);
    }
}

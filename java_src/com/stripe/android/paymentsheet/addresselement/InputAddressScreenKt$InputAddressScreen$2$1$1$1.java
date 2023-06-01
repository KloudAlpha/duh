package com.stripe.android.paymentsheet.addresselement;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
import p448z0.InterfaceC12017i;
/* compiled from: InputAddressScreen.kt */
/* loaded from: classes2.dex */
public final class InputAddressScreenKt$InputAddressScreen$2$1$1$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onPrimaryButtonClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InputAddressScreenKt$InputAddressScreen$2$1$1$1(InterfaceC12017i interfaceC12017i, InterfaceC1897a<C9473u> interfaceC1897a) {
        super(0);
        this.$focusManager = interfaceC12017i;
        this.$onPrimaryButtonClick = interfaceC1897a;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$focusManager.mo804b(false);
        this.$onPrimaryButtonClick.invoke();
    }
}

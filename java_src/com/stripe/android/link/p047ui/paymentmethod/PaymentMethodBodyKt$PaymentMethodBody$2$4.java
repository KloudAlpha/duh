package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$2$4 */
/* loaded from: classes.dex */
public /* synthetic */ class PaymentMethodBodyKt$PaymentMethodBody$2$4 extends C3334j implements InterfaceC1897a<C9473u> {
    public PaymentMethodBodyKt$PaymentMethodBody$2$4(Object obj) {
        super(0, obj, PaymentMethodViewModel.class, "onSecondaryButtonClick", "onSecondaryButtonClick()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((PaymentMethodViewModel) this.receiver).onSecondaryButtonClick();
    }
}

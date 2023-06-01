package com.stripe.android.link.p047ui.paymentmethod;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentMethodBody.kt */
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodBodyKt$PaymentMethodBody$2$2 */
/* loaded from: classes.dex */
public /* synthetic */ class PaymentMethodBodyKt$PaymentMethodBody$2$2 extends C3334j implements InterfaceC1908l<SupportedPaymentMethod, C9473u> {
    public PaymentMethodBodyKt$PaymentMethodBody$2$2(Object obj) {
        super(1, obj, PaymentMethodViewModel.class, "onPaymentMethodSelected", "onPaymentMethodSelected(Lcom/stripe/android/link/ui/paymentmethod/SupportedPaymentMethod;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(SupportedPaymentMethod supportedPaymentMethod) {
        invoke2(supportedPaymentMethod);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(SupportedPaymentMethod supportedPaymentMethod) {
        C3335k.m11451e(supportedPaymentMethod, "p0");
        ((PaymentMethodViewModel) this.receiver).onPaymentMethodSelected(supportedPaymentMethod);
    }
}

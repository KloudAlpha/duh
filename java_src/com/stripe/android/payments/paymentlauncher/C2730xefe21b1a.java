package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1908l;
import com.stripe.android.payments.paymentlauncher.PaymentLauncher;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentLauncher.kt */
/* renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncher$Companion$rememberLauncher$activityResultLauncher$1 */
/* loaded from: classes2.dex */
public /* synthetic */ class C2730xefe21b1a extends C3334j implements InterfaceC1908l<PaymentResult, C9473u> {
    public C2730xefe21b1a(Object obj) {
        super(1, obj, PaymentLauncher.PaymentResultCallback.class, "onPaymentResult", "onPaymentResult(Lcom/stripe/android/payments/paymentlauncher/PaymentResult;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentResult paymentResult) {
        invoke2(paymentResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentResult paymentResult) {
        C3335k.m11451e(paymentResult, "p0");
        ((PaymentLauncher.PaymentResultCallback) this.receiver).onPaymentResult(paymentResult);
    }
}

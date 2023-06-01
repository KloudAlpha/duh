package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$8 */
/* loaded from: classes.dex */
public /* synthetic */ class WalletScreenKt$WalletBody$8 extends C3334j implements InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> {
    public WalletScreenKt$WalletBody$8(Object obj) {
        super(1, obj, WalletViewModel.class, "deletePaymentMethod", "deletePaymentMethod(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        invoke2(paymentDetails);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "p0");
        ((WalletViewModel) this.receiver).deletePaymentMethod(paymentDetails);
    }
}

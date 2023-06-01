package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$14$1$1$1 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$14$1$1$1 extends AbstractC3336l implements InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> {
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onItemSelected;
    public final /* synthetic */ InterfaceC1908l<Boolean, C9473u> $setExpanded;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$WalletBody$14$1$1$1(InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l, InterfaceC1908l<? super Boolean, C9473u> interfaceC1908l2) {
        super(1);
        this.$onItemSelected = interfaceC1908l;
        this.$setExpanded = interfaceC1908l2;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        invoke2(paymentDetails);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        C3335k.m11451e(paymentDetails, "it");
        this.$onItemSelected.invoke(paymentDetails);
        this.$setExpanded.invoke(Boolean.FALSE);
    }
}

package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$ExpandedPaymentDetails$1$2$1 */
/* loaded from: classes.dex */
public final class WalletScreenKt$ExpandedPaymentDetails$1$2$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $item;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onItemSelected;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$ExpandedPaymentDetails$1$2$1(InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l, ConsumerPaymentDetails.PaymentDetails paymentDetails) {
        super(0);
        this.$onItemSelected = interfaceC1908l;
        this.$item = paymentDetails;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.$onItemSelected.invoke(this.$item);
    }
}

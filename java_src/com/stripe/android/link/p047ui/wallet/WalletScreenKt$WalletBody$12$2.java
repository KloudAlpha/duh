package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6326j1;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$12$2 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$12$2 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $it;
    public final /* synthetic */ InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> $itemBeingRemoved$delegate;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onDeletePaymentMethod;
    public final /* synthetic */ InterfaceC6326j1<Boolean> $openDialog$delegate;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$WalletBody$12$2(InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l, ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC6326j1<Boolean> interfaceC6326j1, InterfaceC6326j1<ConsumerPaymentDetails.PaymentDetails> interfaceC6326j12) {
        super(1);
        this.$onDeletePaymentMethod = interfaceC1908l;
        this.$it = paymentDetails;
        this.$openDialog$delegate = interfaceC6326j1;
        this.$itemBeingRemoved$delegate = interfaceC6326j12;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        if (z) {
            this.$onDeletePaymentMethod.invoke(this.$it);
        }
        WalletScreenKt.WalletBody$lambda$8(this.$openDialog$delegate, false);
        this.$itemBeingRemoved$delegate.setValue(null);
    }
}

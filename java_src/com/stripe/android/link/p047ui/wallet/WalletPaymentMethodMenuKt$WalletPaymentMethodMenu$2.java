package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: WalletPaymentMethodMenu.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$2 */
/* loaded from: classes.dex */
public final class WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEditClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onRemoveClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSetDefaultClick;
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetails;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$2(ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4, int i) {
        super(2);
        this.$paymentDetails = paymentDetails;
        this.$onEditClick = interfaceC1897a;
        this.$onSetDefaultClick = interfaceC1897a2;
        this.$onRemoveClick = interfaceC1897a3;
        this.$onCancelClick = interfaceC1897a4;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        WalletPaymentMethodMenuKt.WalletPaymentMethodMenu(this.$paymentDetails, this.$onEditClick, this.$onSetDefaultClick, this.$onRemoveClick, this.$onCancelClick, interfaceC6296h, this.$$changed | 1);
    }
}

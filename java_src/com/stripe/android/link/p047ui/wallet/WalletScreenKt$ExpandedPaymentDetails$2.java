package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.model.ConsumerPaymentDetails;
import p072df.AbstractC3336l;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$ExpandedPaymentDetails$2 */
/* loaded from: classes.dex */
public final class WalletScreenKt$ExpandedPaymentDetails$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onAddNewPaymentMethodClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCollapse;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onItemSelected;
    public final /* synthetic */ InterfaceC1908l<ConsumerPaymentDetails.PaymentDetails, C9473u> $onMenuButtonClick;
    public final /* synthetic */ WalletUiState $uiState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public WalletScreenKt$ExpandedPaymentDetails$2(WalletUiState walletUiState, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l, InterfaceC1908l<? super ConsumerPaymentDetails.PaymentDetails, C9473u> interfaceC1908l2, InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, int i) {
        super(2);
        this.$uiState = walletUiState;
        this.$onItemSelected = interfaceC1908l;
        this.$onMenuButtonClick = interfaceC1908l2;
        this.$onAddNewPaymentMethodClick = interfaceC1897a;
        this.$onCollapse = interfaceC1897a2;
        this.$$changed = i;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        WalletScreenKt.ExpandedPaymentDetails(this.$uiState, this.$onItemSelected, this.$onMenuButtonClick, this.$onAddNewPaymentMethodClick, this.$onCollapse, interfaceC6296h, this.$$changed | 1);
    }
}

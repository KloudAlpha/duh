package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.link.p047ui.wallet.WalletPaymentMethodMenuItem;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: WalletPaymentMethodMenu.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1 */
/* loaded from: classes.dex */
public final class WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1 extends AbstractC3336l implements InterfaceC1908l<WalletPaymentMethodMenuItem, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onCancelClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onEditClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onRemoveClick;
    public final /* synthetic */ InterfaceC1897a<C9473u> $onSetDefaultClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletPaymentMethodMenuKt$WalletPaymentMethodMenu$1$1(InterfaceC1897a<C9473u> interfaceC1897a, InterfaceC1897a<C9473u> interfaceC1897a2, InterfaceC1897a<C9473u> interfaceC1897a3, InterfaceC1897a<C9473u> interfaceC1897a4) {
        super(1);
        this.$onEditClick = interfaceC1897a;
        this.$onSetDefaultClick = interfaceC1897a2;
        this.$onRemoveClick = interfaceC1897a3;
        this.$onCancelClick = interfaceC1897a4;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(WalletPaymentMethodMenuItem walletPaymentMethodMenuItem) {
        invoke2(walletPaymentMethodMenuItem);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(WalletPaymentMethodMenuItem walletPaymentMethodMenuItem) {
        C3335k.m11451e(walletPaymentMethodMenuItem, "item");
        if (walletPaymentMethodMenuItem instanceof WalletPaymentMethodMenuItem.EditCard) {
            this.$onEditClick.invoke();
        } else if (walletPaymentMethodMenuItem instanceof WalletPaymentMethodMenuItem.SetAsDefault) {
            this.$onSetDefaultClick.invoke();
        } else if (walletPaymentMethodMenuItem instanceof WalletPaymentMethodMenuItem.RemoveItem) {
            this.$onRemoveClick.invoke();
        } else if (walletPaymentMethodMenuItem instanceof WalletPaymentMethodMenuItem.Cancel) {
            this.$onCancelClick.invoke();
        }
    }
}

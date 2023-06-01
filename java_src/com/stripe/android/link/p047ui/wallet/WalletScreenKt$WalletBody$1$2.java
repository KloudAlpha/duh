package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import p072df.AbstractC3336l;
import p072df.C3334j;
import p128h0.C4955r;
import p187k0.C6267d0;
import p187k0.InterfaceC6296h;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$1$2 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$1$2 extends AbstractC3336l implements InterfaceC1912p<InterfaceC6296h, Integer, C9473u> {
    public final /* synthetic */ WalletViewModel $viewModel;

    /* compiled from: WalletScreen.kt */
    /* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$1$2$1 */
    /* loaded from: classes.dex */
    public /* synthetic */ class C26591 extends C3334j implements InterfaceC1897a<C9473u> {
        public C26591(Object obj) {
            super(0, obj, WalletViewModel.class, "onAlertDismissed", "onAlertDismissed()V", 0);
        }

        @Override // cf.InterfaceC1897a
        public /* bridge */ /* synthetic */ C9473u invoke() {
            invoke2();
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2() {
            ((WalletViewModel) this.receiver).onAlertDismissed();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletScreenKt$WalletBody$1$2(WalletViewModel walletViewModel) {
        super(2);
        this.$viewModel = walletViewModel;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ C9473u invoke(InterfaceC6296h interfaceC6296h, Integer num) {
        invoke(interfaceC6296h, num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(InterfaceC6296h interfaceC6296h, int i) {
        if ((i & 11) == 2 && interfaceC6296h.mo8586r()) {
            interfaceC6296h.mo8578v();
            return;
        }
        C6267d0.C6269b c6269b = C6267d0.f15374a;
        C4955r.m9791b(new C26591(this.$viewModel), null, false, null, null, null, ComposableSingletons$WalletScreenKt.INSTANCE.m15235getLambda1$link_release(), interfaceC6296h, 805306368, 510);
    }
}

package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$3 */
/* loaded from: classes.dex */
public /* synthetic */ class WalletScreenKt$WalletBody$3 extends C3334j implements InterfaceC1908l<Boolean, C9473u> {
    public WalletScreenKt$WalletBody$3(Object obj) {
        super(1, obj, WalletViewModel.class, "setExpanded", "setExpanded(Z)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke(bool.booleanValue());
        return C9473u.f23053a;
    }

    public final void invoke(boolean z) {
        ((WalletViewModel) this.receiver).setExpanded(z);
    }
}

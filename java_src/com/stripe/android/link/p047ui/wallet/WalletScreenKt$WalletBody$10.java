package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1897a;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: WalletScreen.kt */
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$10 */
/* loaded from: classes.dex */
public /* synthetic */ class WalletScreenKt$WalletBody$10 extends C3334j implements InterfaceC1897a<C9473u> {
    public WalletScreenKt$WalletBody$10(Object obj) {
        super(0, obj, WalletViewModel.class, "payAnotherWay", "payAnotherWay()V", 0);
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        ((WalletViewModel) this.receiver).payAnotherWay();
    }
}

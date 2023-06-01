package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p448z0.InterfaceC12017i;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WalletScreen.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$13", m1005f = "WalletScreen.kt", m1004l = {}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.wallet.WalletScreenKt$WalletBody$13 */
/* loaded from: classes.dex */
public final class WalletScreenKt$WalletBody$13 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ InterfaceC12017i $focusManager;
    public final /* synthetic */ WalletUiState $uiState;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletScreenKt$WalletBody$13(WalletUiState walletUiState, InterfaceC12017i interfaceC12017i, InterfaceC10693d<? super WalletScreenKt$WalletBody$13> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$uiState = walletUiState;
        this.$focusManager = interfaceC12017i;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new WalletScreenKt$WalletBody$13(this.$uiState, this.$focusManager, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((WalletScreenKt$WalletBody$13) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            if (this.$uiState.isProcessing()) {
                this.$focusManager.mo804b(false);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

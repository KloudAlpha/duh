package com.stripe.android.link.p047ui.wallet;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel", m1005f = "WalletViewModel.kt", m1004l = {134, 140}, m1003m = "performPaymentConfirmation")
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$performPaymentConfirmation$1 */
/* loaded from: classes.dex */
public final class WalletViewModel$performPaymentConfirmation$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$performPaymentConfirmation$1(WalletViewModel walletViewModel, InterfaceC10693d<? super WalletViewModel$performPaymentConfirmation$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = walletViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object performPaymentConfirmation;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        performPaymentConfirmation = this.this$0.performPaymentConfirmation(null, null, this);
        return performPaymentConfirmation;
    }
}

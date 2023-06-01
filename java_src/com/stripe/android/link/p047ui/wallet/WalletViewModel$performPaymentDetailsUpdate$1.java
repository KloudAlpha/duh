package com.stripe.android.link.p047ui.wallet;

import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel", m1005f = "WalletViewModel.kt", m1004l = {177}, m1003m = "performPaymentDetailsUpdate-gIAlu-s")
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$performPaymentDetailsUpdate$1 */
/* loaded from: classes.dex */
public final class WalletViewModel$performPaymentDetailsUpdate$1 extends AbstractC11859c {
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$performPaymentDetailsUpdate$1(WalletViewModel walletViewModel, InterfaceC10693d<? super WalletViewModel$performPaymentDetailsUpdate$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = walletViewModel;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m15237performPaymentDetailsUpdategIAlus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m15237performPaymentDetailsUpdategIAlus = this.this$0.m15237performPaymentDetailsUpdategIAlus(null, this);
        if (m15237performPaymentDetailsUpdategIAlus == EnumC11218a.COROUTINE_SUSPENDED) {
            return m15237performPaymentDetailsUpdategIAlus;
        }
        return new C9455h(m15237performPaymentDetailsUpdategIAlus);
    }
}

package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkActivityResult;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$handleConfirmPaymentSuccess$2", m1005f = "WalletViewModel.kt", m1004l = {217}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$handleConfirmPaymentSuccess$2 */
/* loaded from: classes.dex */
public final class WalletViewModel$handleConfirmPaymentSuccess$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$handleConfirmPaymentSuccess$2(WalletViewModel walletViewModel, InterfaceC10693d<? super WalletViewModel$handleConfirmPaymentSuccess$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = walletViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new WalletViewModel$handleConfirmPaymentSuccess$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((WalletViewModel$handleConfirmPaymentSuccess$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            this.label = 1;
            if (C7924h.m5905d(1000L, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        this.this$0.navigator.dismiss(LinkActivityResult.Completed.INSTANCE);
        return C9473u.f23053a;
    }
}

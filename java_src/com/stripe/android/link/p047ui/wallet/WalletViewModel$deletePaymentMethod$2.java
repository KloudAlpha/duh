package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.model.ConsumerPaymentDetails;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$deletePaymentMethod$2", m1005f = "WalletViewModel.kt", m1004l = {278}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$deletePaymentMethod$2 */
/* loaded from: classes.dex */
public final class WalletViewModel$deletePaymentMethod$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetails;
    public int label;
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$deletePaymentMethod$2(WalletViewModel walletViewModel, ConsumerPaymentDetails.PaymentDetails paymentDetails, InterfaceC10693d<? super WalletViewModel$deletePaymentMethod$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = walletViewModel;
        this.$paymentDetails = paymentDetails;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new WalletViewModel$deletePaymentMethod$2(this.this$0, this.$paymentDetails, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((WalletViewModel$deletePaymentMethod$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15157deletePaymentDetailsgIAlus;
        String str;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15157deletePaymentDetailsgIAlus = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            String id2 = this.$paymentDetails.getId();
            this.label = 1;
            m15157deletePaymentDetailsgIAlus = linkAccountManager.m15157deletePaymentDetailsgIAlus(id2, this);
            if (m15157deletePaymentDetailsgIAlus == enumC11218a) {
                return enumC11218a;
            }
        }
        WalletViewModel walletViewModel = this.this$0;
        Throwable m3698a = C9455h.m3698a(m15157deletePaymentDetailsgIAlus);
        if (m3698a != null) {
            walletViewModel.onError(m3698a);
        } else {
            C9473u c9473u = (C9473u) m15157deletePaymentDetailsgIAlus;
            ConsumerPaymentDetails.PaymentDetails selectedItem = walletViewModel.getUiState().getValue().getSelectedItem();
            if (selectedItem != null) {
                str = selectedItem.getId();
            } else {
                str = null;
            }
            WalletViewModel.loadPaymentDetails$default(walletViewModel, false, str, 1, null);
        }
        return C9473u.f23053a;
    }
}

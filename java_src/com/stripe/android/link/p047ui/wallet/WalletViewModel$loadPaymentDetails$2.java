package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkScreen;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.model.ConsumerPaymentDetails;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$loadPaymentDetails$2", m1005f = "WalletViewModel.kt", m1004l = {317}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$loadPaymentDetails$2 */
/* loaded from: classes.dex */
public final class WalletViewModel$loadPaymentDetails$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ boolean $initialSetup;
    public final /* synthetic */ String $selectedItem;
    public int label;
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$loadPaymentDetails$2(WalletViewModel walletViewModel, boolean z, String str, InterfaceC10693d<? super WalletViewModel$loadPaymentDetails$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = walletViewModel;
        this.$initialSetup = z;
        this.$selectedItem = str;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new WalletViewModel$loadPaymentDetails$2(this.this$0, this.$initialSetup, this.$selectedItem, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((WalletViewModel$loadPaymentDetails$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object m15158listPaymentDetailsIoAF18A;
        Object value;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15158listPaymentDetailsIoAF18A = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            linkAccountManager = this.this$0.linkAccountManager;
            this.label = 1;
            m15158listPaymentDetailsIoAF18A = linkAccountManager.m15158listPaymentDetailsIoAF18A(this);
            if (m15158listPaymentDetailsIoAF18A == enumC11218a) {
                return enumC11218a;
            }
        }
        WalletViewModel walletViewModel = this.this$0;
        boolean z = this.$initialSetup;
        String str = this.$selectedItem;
        Throwable m3698a = C9455h.m3698a(m15158listPaymentDetailsIoAF18A);
        if (m3698a != null) {
            walletViewModel.onFatal(m3698a);
        } else {
            ConsumerPaymentDetails consumerPaymentDetails = (ConsumerPaymentDetails) m15158listPaymentDetailsIoAF18A;
            InterfaceC8966q0 interfaceC8966q0 = walletViewModel._uiState;
            do {
                value = interfaceC8966q0.getValue();
            } while (!interfaceC8966q0.mo4159a(value, ((WalletUiState) value).updateWithResponse(consumerPaymentDetails, str)));
            if (z && walletViewModel.getArgs().getPrefilledCardParams$link_release() != null) {
                walletViewModel.navigator.navigateTo(new LinkScreen.PaymentMethod(true), consumerPaymentDetails.getPaymentDetails().isEmpty());
            } else if (consumerPaymentDetails.getPaymentDetails().isEmpty()) {
                walletViewModel.addNewPaymentMethod(true);
            }
        }
        return C9473u.f23053a;
    }
}

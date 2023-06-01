package com.stripe.android.link.p047ui.wallet;

import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: WalletViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.wallet.WalletViewModel$setDefault$2", m1005f = "WalletViewModel.kt", m1004l = {255}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.wallet.WalletViewModel$setDefault$2 */
/* loaded from: classes.dex */
public final class WalletViewModel$setDefault$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ConsumerPaymentDetails.PaymentDetails $paymentDetails;
    public int label;
    public final /* synthetic */ WalletViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WalletViewModel$setDefault$2(ConsumerPaymentDetails.PaymentDetails paymentDetails, WalletViewModel walletViewModel, InterfaceC10693d<? super WalletViewModel$setDefault$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$paymentDetails = paymentDetails;
        this.this$0 = walletViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new WalletViewModel$setDefault$2(this.$paymentDetails, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((WalletViewModel$setDefault$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkAccountManager linkAccountManager;
        Object obj2;
        Object value;
        Object value2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                obj2 = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams = new ConsumerPaymentDetailsUpdateParams(this.$paymentDetails.getId(), Boolean.TRUE, null);
            linkAccountManager = this.this$0.linkAccountManager;
            this.label = 1;
            Object m15163updatePaymentDetailsgIAlus = linkAccountManager.m15163updatePaymentDetailsgIAlus(consumerPaymentDetailsUpdateParams, this);
            if (m15163updatePaymentDetailsgIAlus == enumC11218a) {
                return enumC11218a;
            }
            obj2 = m15163updatePaymentDetailsgIAlus;
        }
        if (!(obj2 instanceof C9455h.C9456a)) {
            try {
                obj2 = (ConsumerPaymentDetails.PaymentDetails) C10003w.m3257G0(((ConsumerPaymentDetails) obj2).getPaymentDetails());
            } catch (Throwable th2) {
                obj2 = C8257a.m5454M(th2);
            }
        }
        WalletViewModel walletViewModel = this.this$0;
        if (C9455h.m3698a(obj2) != null) {
            InterfaceC8966q0 interfaceC8966q0 = walletViewModel._uiState;
            do {
                value = interfaceC8966q0.getValue();
            } while (!interfaceC8966q0.mo4159a(value, WalletUiState.copy$default((WalletUiState) value, null, null, null, false, false, false, null, null, null, null, null, 1023, null)));
        } else {
            ConsumerPaymentDetails.PaymentDetails paymentDetails = (ConsumerPaymentDetails.PaymentDetails) obj2;
            InterfaceC8966q0 interfaceC8966q02 = walletViewModel._uiState;
            do {
                value2 = interfaceC8966q02.getValue();
            } while (!interfaceC8966q02.mo4159a(value2, ((WalletUiState) value2).updateWithSetDefaultResult(paymentDetails)));
        }
        return C9473u.f23053a;
    }
}

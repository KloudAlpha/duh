package com.stripe.android.link.p047ui.cardedit;

import cf.InterfaceC1912p;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.p047ui.wallet.PaymentDetailsResult;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsUpdateParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p323rf.InterfaceC8966q0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CardEditViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.ui.cardedit.CardEditViewModel$updateCard$1", m1005f = "CardEditViewModel.kt", m1004l = {116}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.link.ui.cardedit.CardEditViewModel$updateCard$1 */
/* loaded from: classes.dex */
public final class CardEditViewModel$updateCard$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
    public int label;
    public final /* synthetic */ CardEditViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardEditViewModel$updateCard$1(CardEditViewModel cardEditViewModel, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super CardEditViewModel$updateCard$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = cardEditViewModel;
        this.$paymentMethodCreateParams = paymentMethodCreateParams;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CardEditViewModel$updateCard$1(this.this$0, this.$paymentMethodCreateParams, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CardEditViewModel$updateCard$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        boolean z;
        LinkAccountManager linkAccountManager;
        Object m15163updatePaymentDetailsgIAlus;
        InterfaceC8966q0 interfaceC8966q0;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                m15163updatePaymentDetailsgIAlus = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            String id2 = this.this$0.getPaymentDetails().getId();
            Boolean value = this.this$0.getSetAsDefault().getValue();
            CardEditViewModel cardEditViewModel = this.this$0;
            boolean booleanValue = value.booleanValue();
            if (!cardEditViewModel.isDefault() && booleanValue != cardEditViewModel.isDefault()) {
                z = false;
            } else {
                z = true;
            }
            if (z) {
                value = null;
            }
            ConsumerPaymentDetailsUpdateParams consumerPaymentDetailsUpdateParams = new ConsumerPaymentDetailsUpdateParams(id2, value, this.$paymentMethodCreateParams);
            linkAccountManager = this.this$0.linkAccountManager;
            this.label = 1;
            m15163updatePaymentDetailsgIAlus = linkAccountManager.m15163updatePaymentDetailsgIAlus(consumerPaymentDetailsUpdateParams, this);
            if (m15163updatePaymentDetailsgIAlus == enumC11218a) {
                return enumC11218a;
            }
        }
        CardEditViewModel cardEditViewModel2 = this.this$0;
        Throwable m3698a = C9455h.m3698a(m15163updatePaymentDetailsgIAlus);
        if (m3698a != null) {
            cardEditViewModel2.onError(m3698a);
        } else {
            ConsumerPaymentDetails consumerPaymentDetails = (ConsumerPaymentDetails) m15163updatePaymentDetailsgIAlus;
            interfaceC8966q0 = cardEditViewModel2._isProcessing;
            interfaceC8966q0.setValue(Boolean.FALSE);
            cardEditViewModel2.dismiss(new PaymentDetailsResult.Success(cardEditViewModel2.getPaymentDetails().getId()), false);
        }
        return C9473u.f23053a;
    }
}

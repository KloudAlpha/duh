package com.stripe.android.link.account;

import cf.InterfaceC1912p;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.repositories.LinkRepository;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkAccountManager.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.account.LinkAccountManager$createCardPaymentDetails$4", m1005f = "LinkAccountManager.kt", m1004l = {268}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkAccountManager$createCardPaymentDetails$4 extends AbstractC11866i implements InterfaceC1912p<String, InterfaceC10693d<? super C9455h<? extends LinkPaymentDetails.New>>, Object> {
    public final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
    public final /* synthetic */ StripeIntent $stripeIntent;
    public final /* synthetic */ String $userEmail;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkAccountManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkAccountManager$createCardPaymentDetails$4(LinkAccountManager linkAccountManager, PaymentMethodCreateParams paymentMethodCreateParams, String str, StripeIntent stripeIntent, InterfaceC10693d<? super LinkAccountManager$createCardPaymentDetails$4> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkAccountManager;
        this.$paymentMethodCreateParams = paymentMethodCreateParams;
        this.$userEmail = str;
        this.$stripeIntent = stripeIntent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkAccountManager$createCardPaymentDetails$4 linkAccountManager$createCardPaymentDetails$4 = new LinkAccountManager$createCardPaymentDetails$4(this.this$0, this.$paymentMethodCreateParams, this.$userEmail, this.$stripeIntent, interfaceC10693d);
        linkAccountManager$createCardPaymentDetails$4.L$0 = obj;
        return linkAccountManager$createCardPaymentDetails$4;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(String str, InterfaceC10693d<? super C9455h<? extends LinkPaymentDetails.New>> interfaceC10693d) {
        return invoke2(str, (InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(String str, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d) {
        return ((LinkAccountManager$createCardPaymentDetails$4) create(str, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        LinkRepository linkRepository;
        Object mo15167createCardPaymentDetailshUnOzRk;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                mo15167createCardPaymentDetailshUnOzRk = ((C9455h) obj).f23026b;
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            String str = (String) this.L$0;
            linkRepository = this.this$0.linkRepository;
            PaymentMethodCreateParams paymentMethodCreateParams = this.$paymentMethodCreateParams;
            String str2 = this.$userEmail;
            StripeIntent stripeIntent = this.$stripeIntent;
            String consumerPublishableKey = this.this$0.getConsumerPublishableKey();
            this.label = 1;
            mo15167createCardPaymentDetailshUnOzRk = linkRepository.mo15167createCardPaymentDetailshUnOzRk(paymentMethodCreateParams, str2, stripeIntent, str, consumerPublishableKey, this);
            if (mo15167createCardPaymentDetailshUnOzRk == enumC11218a) {
                return enumC11218a;
            }
        }
        return new C9455h(mo15167createCardPaymentDetailshUnOzRk);
    }
}

package com.stripe.android.link.repositories;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.confirmation.ConfirmStripeIntentParamsFactory;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsCreateParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.StripeRepository;
import java.util.List;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.repositories.LinkApiRepository$createCardPaymentDetails$2", m1005f = "LinkApiRepository.kt", m1004l = {221}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkApiRepository$createCardPaymentDetails$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9455h<? extends LinkPaymentDetails.New>>, Object> {
    public final /* synthetic */ String $consumerPublishableKey;
    public final /* synthetic */ String $consumerSessionClientSecret;
    public final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
    public final /* synthetic */ StripeIntent $stripeIntent;
    public final /* synthetic */ String $userEmail;
    private /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkApiRepository$createCardPaymentDetails$2(LinkApiRepository linkApiRepository, String str, PaymentMethodCreateParams paymentMethodCreateParams, String str2, String str3, StripeIntent stripeIntent, InterfaceC10693d<? super LinkApiRepository$createCardPaymentDetails$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkApiRepository;
        this.$consumerSessionClientSecret = str;
        this.$paymentMethodCreateParams = paymentMethodCreateParams;
        this.$userEmail = str2;
        this.$consumerPublishableKey = str3;
        this.$stripeIntent = stripeIntent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkApiRepository$createCardPaymentDetails$2 linkApiRepository$createCardPaymentDetails$2 = new LinkApiRepository$createCardPaymentDetails$2(this.this$0, this.$consumerSessionClientSecret, this.$paymentMethodCreateParams, this.$userEmail, this.$consumerPublishableKey, this.$stripeIntent, interfaceC10693d);
        linkApiRepository$createCardPaymentDetails$2.L$0 = obj;
        return linkApiRepository$createCardPaymentDetails$2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends LinkPaymentDetails.New>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<LinkPaymentDetails.New>> interfaceC10693d) {
        return ((LinkApiRepository$createCardPaymentDetails$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        StripeRepository stripeRepository;
        InterfaceC1897a interfaceC1897a;
        InterfaceC1897a interfaceC1897a2;
        ApiRequest.Options options;
        String str;
        PaymentMethodCreateParams paymentMethodCreateParams;
        StripeIntent stripeIntent;
        List<ConsumerPaymentDetails.PaymentDetails> paymentDetails;
        ConsumerPaymentDetails.PaymentDetails paymentDetails2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    stripeIntent = (StripeIntent) this.L$2;
                    paymentMethodCreateParams = (PaymentMethodCreateParams) this.L$1;
                    str = (String) this.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                LinkApiRepository linkApiRepository = this.this$0;
                String str2 = this.$consumerSessionClientSecret;
                PaymentMethodCreateParams paymentMethodCreateParams2 = this.$paymentMethodCreateParams;
                String str3 = this.$userEmail;
                String str4 = this.$consumerPublishableKey;
                StripeIntent stripeIntent2 = this.$stripeIntent;
                stripeRepository = linkApiRepository.stripeRepository;
                ConsumerPaymentDetailsCreateParams.Card card = new ConsumerPaymentDetailsCreateParams.Card(paymentMethodCreateParams2.toParamMap(), str3);
                if (str4 == null) {
                    interfaceC1897a = linkApiRepository.publishableKeyProvider;
                    interfaceC1897a2 = linkApiRepository.stripeAccountIdProvider;
                    options = new ApiRequest.Options((String) interfaceC1897a.invoke(), (String) interfaceC1897a2.invoke(), null, 4, null);
                } else {
                    options = new ApiRequest.Options(str4, null, null, 6, null);
                }
                this.L$0 = str2;
                this.L$1 = paymentMethodCreateParams2;
                this.L$2 = stripeIntent2;
                this.label = 1;
                obj = stripeRepository.createPaymentDetails(str2, card, options, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                str = str2;
                paymentMethodCreateParams = paymentMethodCreateParams2;
                stripeIntent = stripeIntent2;
            }
            ConsumerPaymentDetails consumerPaymentDetails = (ConsumerPaymentDetails) obj;
            m5454M = null;
            if (consumerPaymentDetails != null && (paymentDetails = consumerPaymentDetails.getPaymentDetails()) != null && (paymentDetails2 = (ConsumerPaymentDetails.PaymentDetails) C10003w.m3243q0(paymentDetails)) != null) {
                m5454M = new LinkPaymentDetails.New(paymentDetails2, ConfirmStripeIntentParamsFactory.Companion.createFactory$default(ConfirmStripeIntentParamsFactory.Companion, stripeIntent, null, 2, null).createPaymentMethodCreateParams(str, paymentDetails2, ConsumerPaymentDetailsCreateParams.Card.Companion.extraConfirmationParams(paymentMethodCreateParams)), paymentMethodCreateParams);
            }
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        return new C9455h(m5454M);
    }
}

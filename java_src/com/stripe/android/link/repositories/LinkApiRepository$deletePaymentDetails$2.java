package com.stripe.android.link.repositories;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.networking.StripeRepository;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.repositories.LinkApiRepository$deletePaymentDetails$2", m1005f = "LinkApiRepository.kt", m1004l = {278}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkApiRepository$deletePaymentDetails$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9455h<? extends C9473u>>, Object> {
    public final /* synthetic */ String $consumerPublishableKey;
    public final /* synthetic */ String $consumerSessionClientSecret;
    public final /* synthetic */ String $paymentDetailsId;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkApiRepository$deletePaymentDetails$2(LinkApiRepository linkApiRepository, String str, String str2, String str3, InterfaceC10693d<? super LinkApiRepository$deletePaymentDetails$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkApiRepository;
        this.$consumerSessionClientSecret = str;
        this.$paymentDetailsId = str2;
        this.$consumerPublishableKey = str3;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkApiRepository$deletePaymentDetails$2 linkApiRepository$deletePaymentDetails$2 = new LinkApiRepository$deletePaymentDetails$2(this.this$0, this.$consumerSessionClientSecret, this.$paymentDetailsId, this.$consumerPublishableKey, interfaceC10693d);
        linkApiRepository$deletePaymentDetails$2.L$0 = obj;
        return linkApiRepository$deletePaymentDetails$2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends C9473u>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9455h<C9473u>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<C9473u>> interfaceC10693d) {
        return ((LinkApiRepository$deletePaymentDetails$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        StripeRepository stripeRepository;
        InterfaceC1897a interfaceC1897a;
        InterfaceC1897a interfaceC1897a2;
        ApiRequest.Options options;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                LinkApiRepository linkApiRepository = this.this$0;
                String str = this.$consumerSessionClientSecret;
                String str2 = this.$paymentDetailsId;
                String str3 = this.$consumerPublishableKey;
                stripeRepository = linkApiRepository.stripeRepository;
                if (str3 == null) {
                    interfaceC1897a = linkApiRepository.publishableKeyProvider;
                    interfaceC1897a2 = linkApiRepository.stripeAccountIdProvider;
                    options = new ApiRequest.Options((String) interfaceC1897a.invoke(), (String) interfaceC1897a2.invoke(), null, 4, null);
                } else {
                    options = new ApiRequest.Options(str3, null, null, 6, null);
                }
                this.label = 1;
                if (stripeRepository.deletePaymentDetails(str, str2, options, this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = C9473u.f23053a;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        return new C9455h(m5454M);
    }
}

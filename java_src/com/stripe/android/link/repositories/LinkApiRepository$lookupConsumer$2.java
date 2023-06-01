package com.stripe.android.link.repositories;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConsumerSessionLookup;
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
@InterfaceC11861e(m1006c = "com.stripe.android.link.repositories.LinkApiRepository$lookupConsumer$2", m1005f = "LinkApiRepository.kt", m1004l = {45}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkApiRepository$lookupConsumer$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9455h<? extends ConsumerSessionLookup>>, Object> {
    public final /* synthetic */ String $authSessionCookie;
    public final /* synthetic */ String $email;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkApiRepository$lookupConsumer$2(LinkApiRepository linkApiRepository, String str, String str2, InterfaceC10693d<? super LinkApiRepository$lookupConsumer$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkApiRepository;
        this.$email = str;
        this.$authSessionCookie = str2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkApiRepository$lookupConsumer$2 linkApiRepository$lookupConsumer$2 = new LinkApiRepository$lookupConsumer$2(this.this$0, this.$email, this.$authSessionCookie, interfaceC10693d);
        linkApiRepository$lookupConsumer$2.L$0 = obj;
        return linkApiRepository$lookupConsumer$2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends ConsumerSessionLookup>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9455h<ConsumerSessionLookup>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<ConsumerSessionLookup>> interfaceC10693d) {
        return ((LinkApiRepository$lookupConsumer$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        StripeRepository stripeRepository;
        InterfaceC1897a interfaceC1897a;
        InterfaceC1897a interfaceC1897a2;
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
                String str = this.$email;
                String str2 = this.$authSessionCookie;
                stripeRepository = linkApiRepository.stripeRepository;
                interfaceC1897a = linkApiRepository.publishableKeyProvider;
                interfaceC1897a2 = linkApiRepository.stripeAccountIdProvider;
                ApiRequest.Options options = new ApiRequest.Options((String) interfaceC1897a.invoke(), (String) interfaceC1897a2.invoke(), null, 4, null);
                this.label = 1;
                obj = stripeRepository.lookupConsumerSession(str, str2, options, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (obj != null) {
            m5454M = (ConsumerSessionLookup) obj;
            return new C9455h(m5454M);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}

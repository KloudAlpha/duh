package com.stripe.android.link.repositories;

import cf.InterfaceC1897a;
import cf.InterfaceC1912p;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ConsumerSession;
import com.stripe.android.model.ConsumerSignUpConsentAction;
import com.stripe.android.networking.StripeRepository;
import java.util.Locale;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: LinkApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.link.repositories.LinkApiRepository$consumerSignUp$2", m1005f = "LinkApiRepository.kt", m1004l = {67}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class LinkApiRepository$consumerSignUp$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9455h<? extends ConsumerSession>>, Object> {
    public final /* synthetic */ String $authSessionCookie;
    public final /* synthetic */ ConsumerSignUpConsentAction $consentAction;
    public final /* synthetic */ String $country;
    public final /* synthetic */ String $email;
    public final /* synthetic */ String $name;
    public final /* synthetic */ String $phone;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkApiRepository$consumerSignUp$2(LinkApiRepository linkApiRepository, String str, String str2, String str3, String str4, String str5, ConsumerSignUpConsentAction consumerSignUpConsentAction, InterfaceC10693d<? super LinkApiRepository$consumerSignUp$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = linkApiRepository;
        this.$email = str;
        this.$phone = str2;
        this.$country = str3;
        this.$name = str4;
        this.$authSessionCookie = str5;
        this.$consentAction = consumerSignUpConsentAction;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        LinkApiRepository$consumerSignUp$2 linkApiRepository$consumerSignUp$2 = new LinkApiRepository$consumerSignUp$2(this.this$0, this.$email, this.$phone, this.$country, this.$name, this.$authSessionCookie, this.$consentAction, interfaceC10693d);
        linkApiRepository$consumerSignUp$2.L$0 = obj;
        return linkApiRepository$consumerSignUp$2;
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<? extends ConsumerSession>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super C9455h<ConsumerSession>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9455h<ConsumerSession>> interfaceC10693d) {
        return ((LinkApiRepository$consumerSignUp$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        StripeRepository stripeRepository;
        Locale locale;
        InterfaceC1897a interfaceC1897a;
        InterfaceC1897a interfaceC1897a2;
        Object consumerSignUp;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                    consumerSignUp = obj;
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
                LinkApiRepository linkApiRepository = this.this$0;
                String str = this.$email;
                String str2 = this.$phone;
                String str3 = this.$country;
                String str4 = this.$name;
                String str5 = this.$authSessionCookie;
                ConsumerSignUpConsentAction consumerSignUpConsentAction = this.$consentAction;
                stripeRepository = linkApiRepository.stripeRepository;
                locale = linkApiRepository.locale;
                interfaceC1897a = linkApiRepository.publishableKeyProvider;
                interfaceC1897a2 = linkApiRepository.stripeAccountIdProvider;
                ApiRequest.Options options = new ApiRequest.Options((String) interfaceC1897a.invoke(), (String) interfaceC1897a2.invoke(), null, 4, null);
                this.label = 1;
                consumerSignUp = stripeRepository.consumerSignUp(str, str2, str3, str4, locale, str5, consumerSignUpConsentAction, options, this);
                if (consumerSignUp == enumC11218a) {
                    return enumC11218a;
                }
            }
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (consumerSignUp != null) {
            m5454M = (ConsumerSession) consumerSignUp;
            return new C9455h(m5454M);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}

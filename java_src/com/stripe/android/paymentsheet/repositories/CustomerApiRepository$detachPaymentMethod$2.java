package com.stripe.android.paymentsheet.repositories;

import cf.InterfaceC1912p;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CustomerApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$detachPaymentMethod$2", m1005f = "CustomerApiRepository.kt", m1004l = {84}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomerApiRepository$detachPaymentMethod$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentMethod>, Object> {
    public final /* synthetic */ PaymentSheet.CustomerConfiguration $customerConfig;
    public final /* synthetic */ String $paymentMethodId;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerApiRepository$detachPaymentMethod$2(CustomerApiRepository customerApiRepository, String str, PaymentSheet.CustomerConfiguration customerConfiguration, InterfaceC10693d<? super CustomerApiRepository$detachPaymentMethod$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = customerApiRepository;
        this.$paymentMethodId = str;
        this.$customerConfig = customerConfiguration;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        CustomerApiRepository$detachPaymentMethod$2 customerApiRepository$detachPaymentMethod$2 = new CustomerApiRepository$detachPaymentMethod$2(this.this$0, this.$paymentMethodId, this.$customerConfig, interfaceC10693d);
        customerApiRepository$detachPaymentMethod$2.L$0 = obj;
        return customerApiRepository$detachPaymentMethod$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentMethod> interfaceC10693d) {
        return ((CustomerApiRepository$detachPaymentMethod$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Logger logger;
        StripeRepository stripeRepository;
        InterfaceC9118a interfaceC9118a;
        Set<String> set;
        InterfaceC9118a interfaceC9118a2;
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
                CustomerApiRepository customerApiRepository = this.this$0;
                String str = this.$paymentMethodId;
                PaymentSheet.CustomerConfiguration customerConfiguration = this.$customerConfig;
                stripeRepository = customerApiRepository.stripeRepository;
                interfaceC9118a = customerApiRepository.lazyPaymentConfig;
                String publishableKey = ((PaymentConfiguration) interfaceC9118a.get()).getPublishableKey();
                set = customerApiRepository.productUsageTokens;
                String ephemeralKeySecret = customerConfiguration.getEphemeralKeySecret();
                interfaceC9118a2 = customerApiRepository.lazyPaymentConfig;
                ApiRequest.Options options = new ApiRequest.Options(ephemeralKeySecret, ((PaymentConfiguration) interfaceC9118a2.get()).getStripeAccountId(), null, 4, null);
                this.label = 1;
                obj = stripeRepository.detachPaymentMethod(publishableKey, set, str, options, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = (PaymentMethod) obj;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        CustomerApiRepository customerApiRepository2 = this.this$0;
        String str2 = this.$paymentMethodId;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            logger = customerApiRepository2.logger;
            logger.error("Failed to detach payment method " + str2 + '.', m3698a);
        }
        if (m5454M instanceof C9455h.C9456a) {
            return null;
        }
        return m5454M;
    }
}

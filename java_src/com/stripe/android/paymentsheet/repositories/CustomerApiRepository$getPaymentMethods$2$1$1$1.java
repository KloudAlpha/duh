package com.stripe.android.paymentsheet.repositories;

import cf.InterfaceC1912p;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ListPaymentMethodsParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.List;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CustomerApiRepository.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2$1$1$1", m1005f = "CustomerApiRepository.kt", m1004l = {55}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class CustomerApiRepository$getPaymentMethods$2$1$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>>, Object> {
    public final /* synthetic */ PaymentSheet.CustomerConfiguration $customerConfig;
    public final /* synthetic */ PaymentMethod.Type $paymentMethodType;
    public int label;
    public final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerApiRepository$getPaymentMethods$2$1$1$1(CustomerApiRepository customerApiRepository, PaymentSheet.CustomerConfiguration customerConfiguration, PaymentMethod.Type type, InterfaceC10693d<? super CustomerApiRepository$getPaymentMethods$2$1$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = customerApiRepository;
        this.$customerConfig = customerConfiguration;
        this.$paymentMethodType = type;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CustomerApiRepository$getPaymentMethods$2$1$1$1(this.this$0, this.$customerConfig, this.$paymentMethodType, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super List<PaymentMethod>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) {
        return ((CustomerApiRepository$getPaymentMethods$2$1$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        StripeRepository stripeRepository;
        InterfaceC9118a interfaceC9118a;
        Set<String> set;
        InterfaceC9118a interfaceC9118a2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            stripeRepository = this.this$0.stripeRepository;
            ListPaymentMethodsParams listPaymentMethodsParams = new ListPaymentMethodsParams(this.$customerConfig.getId(), this.$paymentMethodType, null, null, null, 28, null);
            interfaceC9118a = this.this$0.lazyPaymentConfig;
            String publishableKey = ((PaymentConfiguration) interfaceC9118a.get()).getPublishableKey();
            set = this.this$0.productUsageTokens;
            String ephemeralKeySecret = this.$customerConfig.getEphemeralKeySecret();
            interfaceC9118a2 = this.this$0.lazyPaymentConfig;
            ApiRequest.Options options = new ApiRequest.Options(ephemeralKeySecret, ((PaymentConfiguration) interfaceC9118a2.get()).getStripeAccountId(), null, 4, null);
            this.label = 1;
            obj = stripeRepository.getPaymentMethods(listPaymentMethodsParams, publishableKey, set, options, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}

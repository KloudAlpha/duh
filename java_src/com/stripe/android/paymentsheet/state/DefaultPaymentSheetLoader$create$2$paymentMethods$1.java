package com.stripe.android.paymentsheet.state;

import cf.InterfaceC1912p;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.PaymentSheet;
import java.util.List;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p369ue.C10005y;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2$paymentMethods$1", m1005f = "PaymentSheetLoader.kt", m1004l = {123}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$create$2$paymentMethods$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>>, Object> {
    public final /* synthetic */ PaymentSheet.Configuration $config;
    public final /* synthetic */ PaymentSheet.CustomerConfiguration $customerConfig;
    public final /* synthetic */ StripeIntent $stripeIntent;
    public int label;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$create$2$paymentMethods$1(PaymentSheet.CustomerConfiguration customerConfiguration, DefaultPaymentSheetLoader defaultPaymentSheetLoader, StripeIntent stripeIntent, PaymentSheet.Configuration configuration, InterfaceC10693d<? super DefaultPaymentSheetLoader$create$2$paymentMethods$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$customerConfig = customerConfiguration;
        this.this$0 = defaultPaymentSheetLoader;
        this.$stripeIntent = stripeIntent;
        this.$config = configuration;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultPaymentSheetLoader$create$2$paymentMethods$1(this.$customerConfig, this.this$0, this.$stripeIntent, this.$config, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public /* bridge */ /* synthetic */ Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<? extends PaymentMethod>> interfaceC10693d) {
        return invoke2(interfaceC7906d0, (InterfaceC10693d<? super List<PaymentMethod>>) interfaceC10693d);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super List<PaymentMethod>> interfaceC10693d) {
        return ((DefaultPaymentSheetLoader$create$2$paymentMethods$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
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
            PaymentSheet.CustomerConfiguration customerConfiguration = this.$customerConfig;
            if (customerConfiguration != null) {
                DefaultPaymentSheetLoader defaultPaymentSheetLoader = this.this$0;
                StripeIntent stripeIntent = this.$stripeIntent;
                PaymentSheet.Configuration configuration = this.$config;
                this.label = 1;
                obj = defaultPaymentSheetLoader.retrieveCustomerPaymentMethods(stripeIntent, configuration, customerConfiguration, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                return C10005y.f24316b;
            }
        }
        return (List) obj;
    }
}

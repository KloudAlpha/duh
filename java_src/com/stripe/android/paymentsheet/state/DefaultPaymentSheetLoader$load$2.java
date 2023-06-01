package com.stripe.android.paymentsheet.state;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$load$2", m1005f = "PaymentSheetLoader.kt", m1004l = {74, 76, 79}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$load$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super PaymentSheetLoader.Result>, Object> {
    public final /* synthetic */ ClientSecret $clientSecret;
    public final /* synthetic */ PaymentSheet.Configuration $paymentSheetConfiguration;
    private /* synthetic */ Object L$0;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$load$2(DefaultPaymentSheetLoader defaultPaymentSheetLoader, PaymentSheet.Configuration configuration, ClientSecret clientSecret, InterfaceC10693d<? super DefaultPaymentSheetLoader$load$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultPaymentSheetLoader;
        this.$paymentSheetConfiguration = configuration;
        this.$clientSecret = clientSecret;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        DefaultPaymentSheetLoader$load$2 defaultPaymentSheetLoader$load$2 = new DefaultPaymentSheetLoader$load$2(this.this$0, this.$paymentSheetConfiguration, this.$clientSecret, interfaceC10693d);
        defaultPaymentSheetLoader$load$2.L$0 = obj;
        return defaultPaymentSheetLoader$load$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super PaymentSheetLoader.Result> interfaceC10693d) {
        return ((DefaultPaymentSheetLoader$load$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0088  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        int i;
        Throwable m3698a;
        Logger logger;
        PaymentSheet.CustomerConfiguration customerConfiguration;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i2 = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
            i = i2;
        }
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        C8257a.m5404h1(obj);
                        return (PaymentSheetLoader.Result) obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                boolean z = this.Z$0;
                C8257a.m5404h1(obj);
                i2 = z;
                m5454M = (StripeIntent) obj;
                i = i2;
                boolean z2 = i;
                DefaultPaymentSheetLoader defaultPaymentSheetLoader = this.this$0;
                ClientSecret clientSecret = this.$clientSecret;
                PaymentSheet.Configuration configuration = this.$paymentSheetConfiguration;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    logger = defaultPaymentSheetLoader.logger;
                    logger.error("Failure initializing FlowController", m3698a);
                    return new PaymentSheetLoader.Result.Failure(m3698a);
                }
                StripeIntent stripeIntent = (StripeIntent) m5454M;
                if (configuration != null) {
                    customerConfiguration = configuration.getCustomer();
                } else {
                    customerConfiguration = null;
                }
                this.L$0 = null;
                this.label = 3;
                obj = defaultPaymentSheetLoader.create(clientSecret, stripeIntent, customerConfiguration, configuration, z2, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                return (PaymentSheetLoader.Result) obj;
            }
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            DefaultPaymentSheetLoader defaultPaymentSheetLoader2 = this.this$0;
            PaymentSheet.Configuration configuration2 = this.$paymentSheetConfiguration;
            this.L$0 = (InterfaceC7906d0) this.L$0;
            this.label = 1;
            obj = defaultPaymentSheetLoader2.isGooglePayReady(configuration2, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        boolean booleanValue = ((Boolean) obj).booleanValue();
        DefaultPaymentSheetLoader defaultPaymentSheetLoader3 = this.this$0;
        ClientSecret clientSecret2 = this.$clientSecret;
        this.L$0 = null;
        this.Z$0 = booleanValue;
        this.label = 2;
        obj = defaultPaymentSheetLoader3.retrieveStripeIntent(clientSecret2, this);
        i2 = booleanValue;
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        m5454M = (StripeIntent) obj;
        i = i2;
        boolean z22 = i;
        DefaultPaymentSheetLoader defaultPaymentSheetLoader4 = this.this$0;
        ClientSecret clientSecret3 = this.$clientSecret;
        PaymentSheet.Configuration configuration3 = this.$paymentSheetConfiguration;
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
        }
    }
}

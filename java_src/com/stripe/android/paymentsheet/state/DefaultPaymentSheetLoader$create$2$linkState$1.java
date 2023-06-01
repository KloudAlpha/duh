package com.stripe.android.paymentsheet.state;

import cf.InterfaceC1912p;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentsheet.PaymentSheet;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetLoader.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader$create$2$linkState$1", m1005f = "PaymentSheetLoader.kt", m1004l = {144}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader$create$2$linkState$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super LinkState>, Object> {
    public final /* synthetic */ PaymentSheet.Configuration $config;
    public final /* synthetic */ boolean $isLinkAvailable;
    public final /* synthetic */ StripeIntent $stripeIntent;
    public int label;
    public final /* synthetic */ DefaultPaymentSheetLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultPaymentSheetLoader$create$2$linkState$1(boolean z, DefaultPaymentSheetLoader defaultPaymentSheetLoader, PaymentSheet.Configuration configuration, StripeIntent stripeIntent, InterfaceC10693d<? super DefaultPaymentSheetLoader$create$2$linkState$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$isLinkAvailable = z;
        this.this$0 = defaultPaymentSheetLoader;
        this.$config = configuration;
        this.$stripeIntent = stripeIntent;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultPaymentSheetLoader$create$2$linkState$1(this.$isLinkAvailable, this.this$0, this.$config, this.$stripeIntent, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super LinkState> interfaceC10693d) {
        return ((DefaultPaymentSheetLoader$create$2$linkState$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            if (this.$isLinkAvailable) {
                DefaultPaymentSheetLoader defaultPaymentSheetLoader = this.this$0;
                PaymentSheet.Configuration configuration = this.$config;
                StripeIntent stripeIntent = this.$stripeIntent;
                this.label = 1;
                obj = defaultPaymentSheetLoader.loadLinkState(configuration, stripeIntent, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            } else {
                return null;
            }
        }
        return (LinkState) obj;
    }
}

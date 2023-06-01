package com.stripe.android.paymentsheet.flowcontroller;

import cf.InterfaceC1912p;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultFlowController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$confirmPaymentSelection$1$1", m1005f = "DefaultFlowController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultFlowController$confirmPaymentSelection$1$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ ConfirmStripeIntentParams $confirmParams;
    public int label;
    public final /* synthetic */ DefaultFlowController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlowController$confirmPaymentSelection$1$1(ConfirmStripeIntentParams confirmStripeIntentParams, DefaultFlowController defaultFlowController, InterfaceC10693d<? super DefaultFlowController$confirmPaymentSelection$1$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$confirmParams = confirmStripeIntentParams;
        this.this$0 = defaultFlowController;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultFlowController$confirmPaymentSelection$1$1(this.$confirmParams, this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultFlowController$confirmPaymentSelection$1$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        StripePaymentLauncher stripePaymentLauncher;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            ConfirmStripeIntentParams confirmStripeIntentParams = this.$confirmParams;
            if (confirmStripeIntentParams instanceof ConfirmPaymentIntentParams) {
                StripePaymentLauncher stripePaymentLauncher2 = this.this$0.paymentLauncher;
                if (stripePaymentLauncher2 != null) {
                    stripePaymentLauncher2.confirm((ConfirmPaymentIntentParams) this.$confirmParams);
                }
            } else if ((confirmStripeIntentParams instanceof ConfirmSetupIntentParams) && (stripePaymentLauncher = this.this$0.paymentLauncher) != null) {
                stripePaymentLauncher.confirm((ConfirmSetupIntentParams) this.$confirmParams);
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

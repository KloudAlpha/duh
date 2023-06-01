package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1912p;
import com.stripe.android.StripeIntentResult;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.PaymentFlowResultProcessor;
import cz.msebera.android.httpclient.HttpStatus;
import de.InterfaceC3317a;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$onPaymentFlowResult$1", m1005f = "PaymentLauncherViewModel.kt", m1004l = {HttpStatus.SC_NO_CONTENT, HttpStatus.SC_MULTI_STATUS, 212}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel$onPaymentFlowResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentFlowResult.Unvalidated $paymentFlowResult;
    private /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherViewModel$onPaymentFlowResult$1(PaymentLauncherViewModel paymentLauncherViewModel, PaymentFlowResult.Unvalidated unvalidated, InterfaceC10693d<? super PaymentLauncherViewModel$onPaymentFlowResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentLauncherViewModel;
        this.$paymentFlowResult = unvalidated;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        PaymentLauncherViewModel$onPaymentFlowResult$1 paymentLauncherViewModel$onPaymentFlowResult$1 = new PaymentLauncherViewModel$onPaymentFlowResult$1(this.this$0, this.$paymentFlowResult, interfaceC10693d);
        paymentLauncherViewModel$onPaymentFlowResult$1.L$0 = obj;
        return paymentLauncherViewModel$onPaymentFlowResult$1;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentLauncherViewModel$onPaymentFlowResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        InterfaceC10696f interfaceC10696f;
        InterfaceC10696f interfaceC10696f2;
        boolean z;
        InterfaceC3317a interfaceC3317a;
        PaymentFlowResultProcessor paymentFlowResultProcessor;
        InterfaceC3317a interfaceC3317a2;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C8257a.m5404h1(obj);
                return C9473u.f23053a;
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            InterfaceC7906d0 interfaceC7906d0 = (InterfaceC7906d0) this.L$0;
            PaymentLauncherViewModel paymentLauncherViewModel = this.this$0;
            PaymentFlowResult.Unvalidated unvalidated = this.$paymentFlowResult;
            z = paymentLauncherViewModel.isPaymentIntent;
            if (z) {
                interfaceC3317a2 = paymentLauncherViewModel.lazyPaymentIntentFlowResultProcessor;
                paymentFlowResultProcessor = (PaymentFlowResultProcessor) interfaceC3317a2.get();
            } else {
                interfaceC3317a = paymentLauncherViewModel.lazySetupIntentFlowResultProcessor;
                paymentFlowResultProcessor = (PaymentFlowResultProcessor) interfaceC3317a.get();
            }
            this.label = 1;
            obj = paymentFlowResultProcessor.processResult(unvalidated, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        m5454M = (StripeIntentResult) obj;
        PaymentLauncherViewModel paymentLauncherViewModel2 = this.this$0;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            interfaceC10696f2 = paymentLauncherViewModel2.uiContext;
            PaymentLauncherViewModel$onPaymentFlowResult$1$2$1 paymentLauncherViewModel$onPaymentFlowResult$1$2$1 = new PaymentLauncherViewModel$onPaymentFlowResult$1$2$1(paymentLauncherViewModel2, (StripeIntentResult) m5454M, null);
            this.label = 2;
            if (C7924h.m5894o(interfaceC10696f2, paymentLauncherViewModel$onPaymentFlowResult$1$2$1, this) == enumC11218a) {
                return enumC11218a;
            }
        } else {
            interfaceC10696f = paymentLauncherViewModel2.uiContext;
            PaymentLauncherViewModel$onPaymentFlowResult$1$3$1 paymentLauncherViewModel$onPaymentFlowResult$1$3$1 = new PaymentLauncherViewModel$onPaymentFlowResult$1$3$1(paymentLauncherViewModel2, m3698a, null);
            this.label = 3;
            if (C7924h.m5894o(interfaceC10696f, paymentLauncherViewModel$onPaymentFlowResult$1$3$1, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}

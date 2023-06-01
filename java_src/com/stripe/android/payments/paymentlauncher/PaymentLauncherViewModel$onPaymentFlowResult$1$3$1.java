package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1912p;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentLauncherViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel$onPaymentFlowResult$1$3$1", m1005f = "PaymentLauncherViewModel.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel$onPaymentFlowResult$1$3$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Throwable $it;
    public int label;
    public final /* synthetic */ PaymentLauncherViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherViewModel$onPaymentFlowResult$1$3$1(PaymentLauncherViewModel paymentLauncherViewModel, Throwable th2, InterfaceC10693d<? super PaymentLauncherViewModel$onPaymentFlowResult$1$3$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = paymentLauncherViewModel;
        this.$it = th2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new PaymentLauncherViewModel$onPaymentFlowResult$1$3$1(this.this$0, this.$it, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((PaymentLauncherViewModel$onPaymentFlowResult$1$3$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.this$0.getPaymentLauncherResult$payments_core_release().postValue(new PaymentResult.Failed(this.$it));
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

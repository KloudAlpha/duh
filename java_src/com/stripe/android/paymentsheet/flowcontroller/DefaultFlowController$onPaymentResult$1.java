package com.stripe.android.paymentsheet.flowcontroller;

import cf.InterfaceC1912p;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultFlowController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$onPaymentResult$1", m1005f = "DefaultFlowController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultFlowController$onPaymentResult$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentResult $paymentResult;
    public int label;
    public final /* synthetic */ DefaultFlowController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlowController$onPaymentResult$1(DefaultFlowController defaultFlowController, PaymentResult paymentResult, InterfaceC10693d<? super DefaultFlowController$onPaymentResult$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = defaultFlowController;
        this.$paymentResult = paymentResult;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultFlowController$onPaymentResult$1(this.this$0, this.$paymentResult, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultFlowController$onPaymentResult$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        PaymentSheetResultCallback paymentSheetResultCallback;
        PaymentSheetResult convertToPaymentSheetResult;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            paymentSheetResultCallback = this.this$0.paymentResultCallback;
            convertToPaymentSheetResult = this.this$0.convertToPaymentSheetResult(this.$paymentResult);
            paymentSheetResultCallback.onPaymentSheetResult(convertToPaymentSheetResult);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

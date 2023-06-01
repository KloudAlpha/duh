package com.stripe.android.payments;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: PaymentFlowResultProcessor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.payments.PaymentFlowResultProcessor", m1005f = "PaymentFlowResultProcessor.kt", m1004l = {213, 219, 231, 234, 240}, m1003m = "refreshStripeIntentUntilTerminalState")
/* renamed from: com.stripe.android.payments.PaymentFlowResultProcessor$refreshStripeIntentUntilTerminalState$1 */
/* loaded from: classes2.dex */
public final class C2693x95b5fde5 extends AbstractC11859c {
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PaymentFlowResultProcessor<T, S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C2693x95b5fde5(PaymentFlowResultProcessor<T, ? extends S> paymentFlowResultProcessor, InterfaceC10693d<? super C2693x95b5fde5> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = paymentFlowResultProcessor;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object refreshStripeIntentUntilTerminalState;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        refreshStripeIntentUntilTerminalState = this.this$0.refreshStripeIntentUntilTerminalState(null, null, null, this);
        return refreshStripeIntentUntilTerminalState;
    }
}

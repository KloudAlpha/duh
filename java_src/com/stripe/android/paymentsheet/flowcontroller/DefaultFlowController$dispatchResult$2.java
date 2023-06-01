package com.stripe.android.paymentsheet.flowcontroller;

import cf.InterfaceC1912p;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: DefaultFlowController.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$dispatchResult$2", m1005f = "DefaultFlowController.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class DefaultFlowController$dispatchResult$2 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ PaymentSheet.FlowController.ConfigCallback $callback;
    public final /* synthetic */ PaymentSheetLoader.Result $result;
    public int label;
    public final /* synthetic */ DefaultFlowController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlowController$dispatchResult$2(PaymentSheetLoader.Result result, DefaultFlowController defaultFlowController, PaymentSheet.FlowController.ConfigCallback configCallback, InterfaceC10693d<? super DefaultFlowController$dispatchResult$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.$result = result;
        this.this$0 = defaultFlowController;
        this.$callback = configCallback;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new DefaultFlowController$dispatchResult$2(this.$result, this.this$0, this.$callback, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((DefaultFlowController$dispatchResult$2) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            PaymentSheetLoader.Result result = this.$result;
            if (result instanceof PaymentSheetLoader.Result.Success) {
                this.this$0.onInitSuccess(((PaymentSheetLoader.Result.Success) result).getState(), this.$callback);
            } else if (result instanceof PaymentSheetLoader.Result.Failure) {
                this.$callback.onConfigured(false, ((PaymentSheetLoader.Result.Failure) result).getThrowable());
            }
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

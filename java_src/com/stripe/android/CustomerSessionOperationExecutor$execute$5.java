package com.stripe.android;

import cf.InterfaceC1912p;
import com.stripe.android.CustomerSession;
import com.stripe.android.model.PaymentMethod;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CustomerSessionOperationExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.CustomerSessionOperationExecutor$execute$5", m1005f = "CustomerSessionOperationExecutor.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CustomerSessionOperationExecutor$execute$5 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ EphemeralOperation $operation;
    public final /* synthetic */ Object $result;
    public int label;
    public final /* synthetic */ CustomerSessionOperationExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSessionOperationExecutor$execute$5(CustomerSessionOperationExecutor customerSessionOperationExecutor, EphemeralOperation ephemeralOperation, Object obj, InterfaceC10693d<? super CustomerSessionOperationExecutor$execute$5> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = customerSessionOperationExecutor;
        this.$operation = ephemeralOperation;
        this.$result = obj;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CustomerSessionOperationExecutor$execute$5(this.this$0, this.$operation, this.$result, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CustomerSessionOperationExecutor$execute$5) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CustomerSession.RetrievalListener listener;
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            listener = this.this$0.getListener(this.$operation.getId$payments_core_release());
            CustomerSession.PaymentMethodRetrievalListener paymentMethodRetrievalListener = (CustomerSession.PaymentMethodRetrievalListener) listener;
            Object obj2 = this.$result;
            CustomerSessionOperationExecutor customerSessionOperationExecutor = this.this$0;
            Throwable m3698a = C9455h.m3698a(obj2);
            if (m3698a != null) {
                customerSessionOperationExecutor.onError(paymentMethodRetrievalListener, m3698a);
                return C9473u.f23053a;
            }
            PaymentMethod paymentMethod = (PaymentMethod) obj2;
            if (paymentMethodRetrievalListener != null) {
                paymentMethodRetrievalListener.onPaymentMethodRetrieved(paymentMethod);
                return C9473u.f23053a;
            }
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

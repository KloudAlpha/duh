package com.stripe.android;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CustomerSessionOperationExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.CustomerSessionOperationExecutor$execute$8", m1005f = "CustomerSessionOperationExecutor.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CustomerSessionOperationExecutor$execute$8 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ EphemeralOperation $operation;
    public final /* synthetic */ Object $result;
    public int label;
    public final /* synthetic */ CustomerSessionOperationExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSessionOperationExecutor$execute$8(CustomerSessionOperationExecutor customerSessionOperationExecutor, EphemeralOperation ephemeralOperation, Object obj, InterfaceC10693d<? super CustomerSessionOperationExecutor$execute$8> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = customerSessionOperationExecutor;
        this.$operation = ephemeralOperation;
        this.$result = obj;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CustomerSessionOperationExecutor$execute$8(this.this$0, this.$operation, this.$result, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CustomerSessionOperationExecutor$execute$8) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.this$0.onCustomerRetrieved(this.$operation, this.$result);
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

package com.stripe.android;

import cf.InterfaceC1912p;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: CustomerSession.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1", m1005f = "CustomerSession.kt", m1004l = {61}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ EphemeralKey $ephemeralKey;
    public final /* synthetic */ EphemeralOperation $operation;
    public int label;
    public final /* synthetic */ CustomerSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1(CustomerSession customerSession, EphemeralKey ephemeralKey, EphemeralOperation ephemeralOperation, InterfaceC10693d<? super CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = customerSession;
        this.$ephemeralKey = ephemeralKey;
        this.$operation = ephemeralOperation;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1(this.this$0, this.$ephemeralKey, this.$operation, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((CustomerSession$ephemeralKeyManager$1$onKeyUpdate$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CustomerSessionOperationExecutor customerSessionOperationExecutor;
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
            customerSessionOperationExecutor = this.this$0.operationExecutor;
            EphemeralKey ephemeralKey = this.$ephemeralKey;
            EphemeralOperation ephemeralOperation = this.$operation;
            this.label = 1;
            if (customerSessionOperationExecutor.execute$payments_core_release(ephemeralKey, ephemeralOperation, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}

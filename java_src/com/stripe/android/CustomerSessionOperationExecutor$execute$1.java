package com.stripe.android;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: CustomerSessionOperationExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.CustomerSessionOperationExecutor", m1005f = "CustomerSessionOperationExecutor.kt", m1004l = {27, 32, 39, 51, 66, 77, 92, 103, 118, 128, 142, 155, 170, 182, 189, 200}, m1003m = "execute$payments_core_release")
/* loaded from: classes.dex */
public final class CustomerSessionOperationExecutor$execute$1 extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CustomerSessionOperationExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSessionOperationExecutor$execute$1(CustomerSessionOperationExecutor customerSessionOperationExecutor, InterfaceC10693d<? super CustomerSessionOperationExecutor$execute$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = customerSessionOperationExecutor;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute$payments_core_release(null, null, this);
    }
}

package com.stripe.android.financialconnections.network;

import p404we.InterfaceC10693d;
import ye.AbstractC11859c;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsRequestExecutor.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor", m1005f = "FinancialConnectionsRequestExecutor.kt", m1004l = {34}, m1003m = "execute")
/* loaded from: classes.dex */
public final class FinancialConnectionsRequestExecutor$execute$1<Response> extends AbstractC11859c {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FinancialConnectionsRequestExecutor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsRequestExecutor$execute$1(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, InterfaceC10693d<? super FinancialConnectionsRequestExecutor$execute$1> interfaceC10693d) {
        super(interfaceC10693d);
        this.this$0 = financialConnectionsRequestExecutor;
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.execute(null, null, this);
    }
}

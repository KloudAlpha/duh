package com.stripe.android.financialconnections;

import cf.InterfaceC1912p;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetActivity.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.FinancialConnectionsSheetActivity$onCreate$1", m1005f = "FinancialConnectionsSheetActivity.kt", m1004l = {}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetActivity$onCreate$1 extends AbstractC11866i implements InterfaceC1912p<FinancialConnectionsSheetState, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetActivity$onCreate$1(FinancialConnectionsSheetActivity financialConnectionsSheetActivity, InterfaceC10693d<? super FinancialConnectionsSheetActivity$onCreate$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetActivity;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetActivity$onCreate$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(FinancialConnectionsSheetState financialConnectionsSheetState, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetActivity$onCreate$1) create(financialConnectionsSheetState, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        if (this.label == 0) {
            C8257a.m5404h1(obj);
            this.this$0.postInvalidate();
            return C9473u.f23053a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}

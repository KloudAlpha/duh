package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$onDoneClick$2", m1005f = "SuccessViewModel.kt", m1004l = {115}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SuccessViewModel$onDoneClick$2 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super FinancialConnectionsSession>, Object> {
    public int label;
    public final /* synthetic */ SuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessViewModel$onDoneClick$2(SuccessViewModel successViewModel, InterfaceC10693d<? super SuccessViewModel$onDoneClick$2> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = successViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new SuccessViewModel$onDoneClick$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return ((SuccessViewModel$onDoneClick$2) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
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
            completeFinancialConnectionsSession = this.this$0.completeFinancialConnectionsSession;
            this.label = 1;
            obj = completeFinancialConnectionsSession.invoke(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}

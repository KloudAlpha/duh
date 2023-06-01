package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p283p9.C8257a;
import p323rf.InterfaceC8963p0;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$observeAsyncs$6", m1005f = "SuccessViewModel.kt", m1004l = {77, 83}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SuccessViewModel$observeAsyncs$6 extends AbstractC11866i implements InterfaceC1912p<FinancialConnectionsSession, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ SuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessViewModel$observeAsyncs$6(SuccessViewModel successViewModel, InterfaceC10693d<? super SuccessViewModel$observeAsyncs$6> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = successViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        SuccessViewModel$observeAsyncs$6 successViewModel$observeAsyncs$6 = new SuccessViewModel$observeAsyncs$6(this.this$0, interfaceC10693d);
        successViewModel$observeAsyncs$6.L$0 = obj;
        return successViewModel$observeAsyncs$6;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(FinancialConnectionsSession financialConnectionsSession, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((SuccessViewModel$observeAsyncs$6) create(financialConnectionsSession, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsSession financialConnectionsSession;
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        NativeAuthFlowCoordinator nativeAuthFlowCoordinator;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            financialConnectionsSession = (FinancialConnectionsSession) this.L$0;
            C8257a.m5404h1(obj);
            ((C9455h) obj).getClass();
        } else {
            C8257a.m5404h1(obj);
            financialConnectionsSession = (FinancialConnectionsSession) this.L$0;
            financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.Complete complete = new FinancialConnectionsEvent.Complete(null, new Integer(financialConnectionsSession.getAccounts().getData().size()));
            this.L$0 = financialConnectionsSession;
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(complete, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        FinancialConnectionsSession financialConnectionsSession2 = financialConnectionsSession;
        nativeAuthFlowCoordinator = this.this$0.nativeAuthFlowCoordinator;
        InterfaceC8963p0<NativeAuthFlowCoordinator.Message> invoke = nativeAuthFlowCoordinator.invoke();
        NativeAuthFlowCoordinator.Message.Finish finish = new NativeAuthFlowCoordinator.Message.Finish(new FinancialConnectionsSheetActivityResult.Completed(null, financialConnectionsSession2, financialConnectionsSession2.getParsedToken$financial_connections_release(), 1, null));
        this.L$0 = null;
        this.label = 2;
        if (invoke.emit(finish, this) == enumC11218a) {
            return enumC11218a;
        }
        return C9473u.f23053a;
    }
}

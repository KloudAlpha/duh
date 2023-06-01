package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p283p9.C8257a;
import p323rf.InterfaceC8963p0;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ManualEntrySuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$onSubmit$2", m1005f = "ManualEntrySuccessViewModel.kt", m1004l = {68, 73}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ManualEntrySuccessViewModel$onSubmit$2 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super FinancialConnectionsSession>, Object> {
    public Object L$0;
    public int label;
    public final /* synthetic */ ManualEntrySuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessViewModel$onSubmit$2(ManualEntrySuccessViewModel manualEntrySuccessViewModel, InterfaceC10693d<? super ManualEntrySuccessViewModel$onSubmit$2> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = manualEntrySuccessViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new ManualEntrySuccessViewModel$onSubmit$2(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super FinancialConnectionsSession> interfaceC10693d) {
        return ((ManualEntrySuccessViewModel$onSubmit$2) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
        NativeAuthFlowCoordinator nativeAuthFlowCoordinator;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    Object obj2 = this.L$0;
                    C8257a.m5404h1(obj);
                    return obj2;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
        } else {
            C8257a.m5404h1(obj);
            completeFinancialConnectionsSession = this.this$0.completeFinancialConnectionsSession;
            this.label = 1;
            obj = completeFinancialConnectionsSession.invoke(this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        ManualEntrySuccessViewModel manualEntrySuccessViewModel = this.this$0;
        FinancialConnectionsSession financialConnectionsSession = (FinancialConnectionsSession) obj;
        FinancialConnectionsSheetActivityResult.Completed completed = new FinancialConnectionsSheetActivityResult.Completed(null, financialConnectionsSession, financialConnectionsSession.getParsedToken$financial_connections_release(), 1, null);
        nativeAuthFlowCoordinator = manualEntrySuccessViewModel.nativeAuthFlowCoordinator;
        InterfaceC8963p0<NativeAuthFlowCoordinator.Message> invoke = nativeAuthFlowCoordinator.invoke();
        NativeAuthFlowCoordinator.Message.Finish finish = new NativeAuthFlowCoordinator.Message.Finish(completed);
        this.L$0 = obj;
        this.label = 2;
        if (invoke.emit(finish, this) == enumC11218a) {
            return enumC11218a;
        }
        return obj;
    }
}

package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ManualEntrySuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$logErrors$3", m1005f = "ManualEntrySuccessViewModel.kt", m1004l = {44}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ManualEntrySuccessViewModel$logErrors$3 extends AbstractC11866i implements InterfaceC1912p<FinancialConnectionsSession, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ManualEntrySuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessViewModel$logErrors$3(ManualEntrySuccessViewModel manualEntrySuccessViewModel, InterfaceC10693d<? super ManualEntrySuccessViewModel$logErrors$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = manualEntrySuccessViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ManualEntrySuccessViewModel$logErrors$3 manualEntrySuccessViewModel$logErrors$3 = new ManualEntrySuccessViewModel$logErrors$3(this.this$0, interfaceC10693d);
        manualEntrySuccessViewModel$logErrors$3.L$0 = obj;
        return manualEntrySuccessViewModel$logErrors$3;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(FinancialConnectionsSession financialConnectionsSession, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ManualEntrySuccessViewModel$logErrors$3) create(financialConnectionsSession, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.Complete complete = new FinancialConnectionsEvent.Complete(null, new Integer(((FinancialConnectionsSession) this.L$0).getAccounts().getData().size()));
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(complete, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}

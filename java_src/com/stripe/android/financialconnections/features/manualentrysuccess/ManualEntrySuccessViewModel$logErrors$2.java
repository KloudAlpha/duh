package com.stripe.android.financialconnections.features.manualentrysuccess;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ManualEntrySuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel$logErrors$2", m1005f = "ManualEntrySuccessViewModel.kt", m1004l = {52}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ManualEntrySuccessViewModel$logErrors$2 extends AbstractC11866i implements InterfaceC1912p<Throwable, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ ManualEntrySuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManualEntrySuccessViewModel$logErrors$2(ManualEntrySuccessViewModel manualEntrySuccessViewModel, InterfaceC10693d<? super ManualEntrySuccessViewModel$logErrors$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = manualEntrySuccessViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        ManualEntrySuccessViewModel$logErrors$2 manualEntrySuccessViewModel$logErrors$2 = new ManualEntrySuccessViewModel$logErrors$2(this.this$0, interfaceC10693d);
        manualEntrySuccessViewModel$logErrors$2.L$0 = obj;
        return manualEntrySuccessViewModel$logErrors$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ManualEntrySuccessViewModel$logErrors$2) create(th2, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Throwable th2;
        Logger logger;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                th2 = (Throwable) this.L$0;
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            Throwable th3 = (Throwable) this.L$0;
            FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.Complete complete = new FinancialConnectionsEvent.Complete(th3, null);
            this.L$0 = th3;
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(complete, this) == enumC11218a) {
                return enumC11218a;
            }
            th2 = th3;
        }
        logger = this.this$0.logger;
        logger.error("Error completing session", th2);
        return C9473u.f23053a;
    }
}

package com.stripe.android.financialconnections.features.success;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.features.success.SuccessState;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: SuccessViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.success.SuccessViewModel$observeAsyncs$3", m1005f = "SuccessViewModel.kt", m1004l = {71}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class SuccessViewModel$observeAsyncs$3 extends AbstractC11866i implements InterfaceC1912p<SuccessState.Payload, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ SuccessViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SuccessViewModel$observeAsyncs$3(SuccessViewModel successViewModel, InterfaceC10693d<? super SuccessViewModel$observeAsyncs$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = successViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new SuccessViewModel$observeAsyncs$3(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(SuccessState.Payload payload, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((SuccessViewModel$observeAsyncs$3) create(payload, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
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
            financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.PaneLoaded paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.SUCCESS);
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}

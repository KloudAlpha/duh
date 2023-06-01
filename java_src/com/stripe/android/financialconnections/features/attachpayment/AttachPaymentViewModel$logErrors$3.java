package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentState;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AttachPaymentViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$logErrors$3", m1005f = "AttachPaymentViewModel.kt", m1004l = {76}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AttachPaymentViewModel$logErrors$3 extends AbstractC11866i implements InterfaceC1912p<AttachPaymentState.Payload, InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ AttachPaymentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttachPaymentViewModel$logErrors$3(AttachPaymentViewModel attachPaymentViewModel, InterfaceC10693d<? super AttachPaymentViewModel$logErrors$3> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = attachPaymentViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new AttachPaymentViewModel$logErrors$3(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(AttachPaymentState.Payload payload, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AttachPaymentViewModel$logErrors$3) create(payload, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
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
            FinancialConnectionsEvent.PaneLoaded paneLoaded = new FinancialConnectionsEvent.PaneLoaded(FinancialConnectionsSessionManifest.Pane.ATTACH_LINKED_PAYMENT_ACCOUNT);
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(paneLoaded, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}

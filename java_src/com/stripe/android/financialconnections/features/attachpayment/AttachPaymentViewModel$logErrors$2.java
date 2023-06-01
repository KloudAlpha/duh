package com.stripe.android.financialconnections.features.attachpayment;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: AttachPaymentViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel$logErrors$2", m1005f = "AttachPaymentViewModel.kt", m1004l = {73}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class AttachPaymentViewModel$logErrors$2 extends AbstractC11866i implements InterfaceC1912p<Throwable, InterfaceC10693d<? super C9473u>, Object> {
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ AttachPaymentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AttachPaymentViewModel$logErrors$2(AttachPaymentViewModel attachPaymentViewModel, InterfaceC10693d<? super AttachPaymentViewModel$logErrors$2> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = attachPaymentViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        AttachPaymentViewModel$logErrors$2 attachPaymentViewModel$logErrors$2 = new AttachPaymentViewModel$logErrors$2(this.this$0, interfaceC10693d);
        attachPaymentViewModel$logErrors$2.L$0 = obj;
        return attachPaymentViewModel$logErrors$2;
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((AttachPaymentViewModel$logErrors$2) create(th2, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Logger logger;
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
            Throwable th2 = (Throwable) this.L$0;
            logger = this.this$0.logger;
            logger.error("Error retrieving accounts to attach payment", th2);
            FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.Error error = new FinancialConnectionsEvent.Error(FinancialConnectionsSessionManifest.Pane.ATTACH_LINKED_PAYMENT_ACCOUNT, th2);
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(error, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        return C9473u.f23053a;
    }
}

package com.stripe.android.financialconnections.presentation;

import cf.InterfaceC1912p;
import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetNativeViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1", m1005f = "FinancialConnectionsSheetNativeViewModel.kt", m1004l = {216, 218, 246}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ Throwable $closeAuthFlowError;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetNativeViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1(FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel, Throwable th2, InterfaceC10693d<? super FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetNativeViewModel;
        this.$closeAuthFlowError = th2;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1(this.this$0, this.$closeAuthFlowError, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x00ea  */
    @Override // ye.AbstractC11857a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        Object obj2;
        FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel;
        FinancialConnectionsSession financialConnectionsSession;
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        Throwable th2;
        Throwable th3;
        Throwable m3698a;
        Logger logger;
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker2;
        FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel2;
        Throwable th4;
        FinancialConnectionsSession financialConnectionsSession2;
        CompleteFinancialConnectionsSession completeFinancialConnectionsSession;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
        } catch (Throwable th5) {
            m5454M = C8257a.m5454M(th5);
        }
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        th4 = (Throwable) this.L$3;
                        th3 = (Throwable) this.L$2;
                        financialConnectionsSheetNativeViewModel2 = (FinancialConnectionsSheetNativeViewModel) this.L$1;
                        C8257a.m5404h1(obj);
                        ((C9455h) obj).getClass();
                        financialConnectionsSheetNativeViewModel2.setState(new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1(th3, th4));
                        return C9473u.f23053a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                financialConnectionsSession = (FinancialConnectionsSession) this.L$3;
                th2 = (Throwable) this.L$2;
                financialConnectionsSheetNativeViewModel = (FinancialConnectionsSheetNativeViewModel) this.L$1;
                obj2 = this.L$0;
                C8257a.m5404h1(obj);
                ((C9455h) obj).getClass();
                financialConnectionsSession2 = financialConnectionsSession;
                if (!(!financialConnectionsSession2.getAccounts().getData().isEmpty()) || financialConnectionsSession2.getPaymentAccount() != null || financialConnectionsSession2.getBankAccountToken$financial_connections_release() != null) {
                    financialConnectionsSheetNativeViewModel.setState(new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$1(new FinancialConnectionsSheetActivityResult.Completed(null, financialConnectionsSession2, financialConnectionsSession2.getParsedToken$financial_connections_release(), 1, null)));
                } else if (th2 != null) {
                    financialConnectionsSheetNativeViewModel.setState(new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$2(th2));
                } else {
                    financialConnectionsSheetNativeViewModel.setState(FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$3.INSTANCE);
                }
                FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel3 = this.this$0;
                th3 = this.$closeAuthFlowError;
                m3698a = C9455h.m3698a(obj2);
                if (m3698a != null) {
                    logger = financialConnectionsSheetNativeViewModel3.logger;
                    logger.error("Error completing session before closing", m3698a);
                    financialConnectionsAnalyticsTracker2 = financialConnectionsSheetNativeViewModel3.eventTracker;
                    FinancialConnectionsEvent.Complete complete = new FinancialConnectionsEvent.Complete(m3698a, null);
                    this.L$0 = obj2;
                    this.L$1 = financialConnectionsSheetNativeViewModel3;
                    this.L$2 = th3;
                    this.L$3 = m3698a;
                    this.label = 3;
                    if (financialConnectionsAnalyticsTracker2.mo15013trackgIAlus(complete, this) == enumC11218a) {
                        return enumC11218a;
                    }
                    financialConnectionsSheetNativeViewModel2 = financialConnectionsSheetNativeViewModel3;
                    th4 = m3698a;
                    financialConnectionsSheetNativeViewModel2.setState(new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$3$1(th3, th4));
                }
                return C9473u.f23053a;
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
        m5454M = (FinancialConnectionsSession) obj;
        obj2 = m5454M;
        financialConnectionsSheetNativeViewModel = this.this$0;
        Throwable th6 = this.$closeAuthFlowError;
        if (!(obj2 instanceof C9455h.C9456a)) {
            financialConnectionsSession = (FinancialConnectionsSession) obj2;
            financialConnectionsAnalyticsTracker = financialConnectionsSheetNativeViewModel.eventTracker;
            FinancialConnectionsEvent.Complete complete2 = new FinancialConnectionsEvent.Complete(null, new Integer(financialConnectionsSession.getAccounts().getData().size()));
            this.L$0 = obj2;
            this.L$1 = financialConnectionsSheetNativeViewModel;
            this.L$2 = th6;
            this.L$3 = financialConnectionsSession;
            this.label = 2;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(complete2, this) == enumC11218a) {
                return enumC11218a;
            }
            th2 = th6;
            financialConnectionsSession2 = financialConnectionsSession;
            if (!(!financialConnectionsSession2.getAccounts().getData().isEmpty())) {
            }
            financialConnectionsSheetNativeViewModel.setState(new FinancialConnectionsSheetNativeViewModel$closeAuthFlow$1$2$1(new FinancialConnectionsSheetActivityResult.Completed(null, financialConnectionsSession2, financialConnectionsSession2.getParsedToken$financial_connections_release(), 1, null)));
        }
        FinancialConnectionsSheetNativeViewModel financialConnectionsSheetNativeViewModel32 = this.this$0;
        th3 = this.$closeAuthFlowError;
        m3698a = C9455h.m3698a(obj2);
        if (m3698a != null) {
        }
        return C9473u.f23053a;
    }
}

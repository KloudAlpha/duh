package com.stripe.android.financialconnections;

import cf.InterfaceC1912p;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSessionForToken;
import com.stripe.android.financialconnections.launcher.FinancialConnectionsSheetActivityResult;
import com.stripe.android.financialconnections.model.FinancialConnectionsSession;
import com.stripe.android.model.Token;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9454g;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: FinancialConnectionsSheetViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1", m1005f = "FinancialConnectionsSheetViewModel.kt", m1004l = {253}, m1003m = "invokeSuspend")
/* renamed from: com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel$fetchFinancialConnectionsSessionForToken$1 */
/* loaded from: classes.dex */
public final class C2258xca52d180 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
    public final /* synthetic */ FinancialConnectionsSheetState $state;
    public int label;
    public final /* synthetic */ FinancialConnectionsSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2258xca52d180(FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel, FinancialConnectionsSheetState financialConnectionsSheetState, InterfaceC10693d<? super C2258xca52d180> interfaceC10693d) {
        super(2, interfaceC10693d);
        this.this$0 = financialConnectionsSheetViewModel;
        this.$state = financialConnectionsSheetState;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
        return new C2258xca52d180(this.this$0, this.$state, interfaceC10693d);
    }

    @Override // cf.InterfaceC1912p
    public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((C2258xca52d180) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        Object m5454M;
        FinancialConnectionsEventReporter financialConnectionsEventReporter;
        FetchFinancialConnectionsSessionForToken fetchFinancialConnectionsSessionForToken;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel = this.this$0;
                FinancialConnectionsSheetState financialConnectionsSheetState = this.$state;
                fetchFinancialConnectionsSessionForToken = financialConnectionsSheetViewModel.fetchFinancialConnectionsSessionForToken;
                String sessionSecret = financialConnectionsSheetState.getSessionSecret();
                this.label = 1;
                obj = fetchFinancialConnectionsSessionForToken.invoke(sessionSecret, this);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            m5454M = (C9454g) obj;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel2 = this.this$0;
        FinancialConnectionsSheetState financialConnectionsSheetState2 = this.$state;
        if (true ^ (m5454M instanceof C9455h.C9456a)) {
            C9454g c9454g = (C9454g) m5454M;
            FinancialConnectionsSheetActivityResult.Completed completed = new FinancialConnectionsSheetActivityResult.Completed(null, (FinancialConnectionsSession) c9454g.f23024b, (Token) c9454g.f23025c, 1, null);
            financialConnectionsEventReporter = financialConnectionsSheetViewModel2.eventReporter;
            financialConnectionsEventReporter.onResult(financialConnectionsSheetState2.getInitialArgs().getConfiguration(), completed);
            financialConnectionsSheetViewModel2.setState(new C2259xd99f2f1b(completed));
        }
        FinancialConnectionsSheetViewModel financialConnectionsSheetViewModel3 = this.this$0;
        FinancialConnectionsSheetState financialConnectionsSheetState3 = this.$state;
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
            financialConnectionsSheetViewModel3.onFatal(financialConnectionsSheetState3, m3698a);
        }
        return C9473u.f23053a;
    }
}

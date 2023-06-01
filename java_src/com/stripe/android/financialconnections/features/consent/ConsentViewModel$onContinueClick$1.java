package com.stripe.android.financialconnections.features.consent;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEvent;
import com.stripe.android.financialconnections.domain.AcceptConsent;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: ConsentViewModel.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.features.consent.ConsentViewModel$onContinueClick$1", m1005f = "ConsentViewModel.kt", m1004l = {63, 64}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class ConsentViewModel$onContinueClick$1 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super C9473u>, Object> {
    public int label;
    public final /* synthetic */ ConsentViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentViewModel$onContinueClick$1(ConsentViewModel consentViewModel, InterfaceC10693d<? super ConsentViewModel$onContinueClick$1> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = consentViewModel;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new ConsentViewModel$onContinueClick$1(this.this$0, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        return ((ConsentViewModel$onContinueClick$1) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker;
        AcceptConsent acceptConsent;
        GoNext goNext;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    C8257a.m5404h1(obj);
                    goNext = this.this$0.goNext;
                    GoNext.invoke$default(goNext, ((FinancialConnectionsSessionManifest) obj).getNextPane(), null, 2, null);
                    return C9473u.f23053a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C8257a.m5404h1(obj);
            ((C9455h) obj).getClass();
        } else {
            C8257a.m5404h1(obj);
            financialConnectionsAnalyticsTracker = this.this$0.eventTracker;
            FinancialConnectionsEvent.ConsentAgree consentAgree = FinancialConnectionsEvent.ConsentAgree.INSTANCE;
            this.label = 1;
            if (financialConnectionsAnalyticsTracker.mo15013trackgIAlus(consentAgree, this) == enumC11218a) {
                return enumC11218a;
            }
        }
        acceptConsent = this.this$0.acceptConsent;
        this.label = 2;
        obj = acceptConsent.invoke(this);
        if (obj == enumC11218a) {
            return enumC11218a;
        }
        goNext = this.this$0.goNext;
        GoNext.invoke$default(goNext, ((FinancialConnectionsSessionManifest) obj).getNextPane(), null, 2, null);
        return C9473u.f23053a;
    }
}

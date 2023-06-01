package com.stripe.android.financialconnections.domain;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.MixedOAuthParams;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollAuthorizationSessionOAuthResults.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.PollAuthorizationSessionOAuthResults$invoke$3", m1005f = "PollAuthorizationSessionOAuthResults.kt", m1004l = {29}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PollAuthorizationSessionOAuthResults$invoke$3 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super MixedOAuthParams>, Object> {
    public final /* synthetic */ FinancialConnectionsAuthorizationSession $session;
    public int label;
    public final /* synthetic */ PollAuthorizationSessionOAuthResults this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollAuthorizationSessionOAuthResults$invoke$3(PollAuthorizationSessionOAuthResults pollAuthorizationSessionOAuthResults, FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, InterfaceC10693d<? super PollAuthorizationSessionOAuthResults$invoke$3> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = pollAuthorizationSessionOAuthResults;
        this.$session = financialConnectionsAuthorizationSession;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new PollAuthorizationSessionOAuthResults$invoke$3(this.this$0, this.$session, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super MixedOAuthParams> interfaceC10693d) {
        return ((PollAuthorizationSessionOAuthResults$invoke$3) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        FinancialConnectionsRepository financialConnectionsRepository;
        FinancialConnectionsSheet.Configuration configuration;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C8257a.m5404h1(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C8257a.m5404h1(obj);
            financialConnectionsRepository = this.this$0.repository;
            configuration = this.this$0.configuration;
            String financialConnectionsSessionClientSecret = configuration.getFinancialConnectionsSessionClientSecret();
            String id2 = this.$session.getId();
            this.label = 1;
            obj = financialConnectionsRepository.postAuthorizationSessionOAuthResults(financialConnectionsSessionClientSecret, id2, this);
            if (obj == enumC11218a) {
                return enumC11218a;
            }
        }
        return obj;
    }
}

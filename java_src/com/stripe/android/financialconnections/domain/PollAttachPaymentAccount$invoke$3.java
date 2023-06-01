package com.stripe.android.financialconnections.domain;

import cf.InterfaceC1908l;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.model.PaymentAccountParams;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollAttachPaymentAccount.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.PollAttachPaymentAccount$invoke$3", m1005f = "PollAttachPaymentAccount.kt", m1004l = {31}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PollAttachPaymentAccount$invoke$3 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super LinkAccountSessionPaymentAccount>, Object> {
    public final /* synthetic */ FinancialConnectionsInstitution $activeInstitution;
    public final /* synthetic */ boolean $allowManualEntry;
    public final /* synthetic */ PaymentAccountParams $params;
    public int label;
    public final /* synthetic */ PollAttachPaymentAccount this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollAttachPaymentAccount$invoke$3(PollAttachPaymentAccount pollAttachPaymentAccount, PaymentAccountParams paymentAccountParams, FinancialConnectionsInstitution financialConnectionsInstitution, boolean z, InterfaceC10693d<? super PollAttachPaymentAccount$invoke$3> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.this$0 = pollAttachPaymentAccount;
        this.$params = paymentAccountParams;
        this.$activeInstitution = financialConnectionsInstitution;
        this.$allowManualEntry = z;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new PollAttachPaymentAccount$invoke$3(this.this$0, this.$params, this.$activeInstitution, this.$allowManualEntry, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super LinkAccountSessionPaymentAccount> interfaceC10693d) {
        return ((PollAttachPaymentAccount$invoke$3) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        StripeException domainException;
        FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository;
        FinancialConnectionsSheet.Configuration configuration;
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
                financialConnectionsAccountsRepository = this.this$0.repository;
                configuration = this.this$0.configuration;
                String financialConnectionsSessionClientSecret = configuration.getFinancialConnectionsSessionClientSecret();
                PaymentAccountParams paymentAccountParams = this.$params;
                this.label = 1;
                obj = FinancialConnectionsAccountsRepository.DefaultImpls.postLinkAccountSessionPaymentAccount$default(financialConnectionsAccountsRepository, financialConnectionsSessionClientSecret, paymentAccountParams, null, this, 4, null);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
            }
            return (LinkAccountSessionPaymentAccount) obj;
        } catch (StripeException e) {
            domainException = this.this$0.toDomainException(e, this.$activeInstitution, this.$allowManualEntry);
            throw domainException;
        }
    }
}

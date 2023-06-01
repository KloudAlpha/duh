package com.stripe.android.financialconnections.domain;

import cf.InterfaceC1908l;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.exception.AccountLoadError;
import com.stripe.android.financialconnections.features.consent.ConsentTextBuilder;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import p283p9.C8257a;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PollAuthorizationSessionAccounts.kt */
@InterfaceC11861e(m1006c = "com.stripe.android.financialconnections.domain.PollAuthorizationSessionAccounts$invoke$3", m1005f = "PollAuthorizationSessionAccounts.kt", m1004l = {38}, m1003m = "invokeSuspend")
/* loaded from: classes.dex */
public final class PollAuthorizationSessionAccounts$invoke$3 extends AbstractC11866i implements InterfaceC1908l<InterfaceC10693d<? super PartnerAccountsList>, Object> {
    public final /* synthetic */ boolean $canRetry;
    public final /* synthetic */ FinancialConnectionsSessionManifest $manifest;
    public int label;
    public final /* synthetic */ PollAuthorizationSessionAccounts this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollAuthorizationSessionAccounts$invoke$3(FinancialConnectionsSessionManifest financialConnectionsSessionManifest, PollAuthorizationSessionAccounts pollAuthorizationSessionAccounts, boolean z, InterfaceC10693d<? super PollAuthorizationSessionAccounts$invoke$3> interfaceC10693d) {
        super(1, interfaceC10693d);
        this.$manifest = financialConnectionsSessionManifest;
        this.this$0 = pollAuthorizationSessionAccounts;
        this.$canRetry = z;
    }

    @Override // ye.AbstractC11857a
    public final InterfaceC10693d<C9473u> create(InterfaceC10693d<?> interfaceC10693d) {
        return new PollAuthorizationSessionAccounts$invoke$3(this.$manifest, this.this$0, this.$canRetry, interfaceC10693d);
    }

    @Override // cf.InterfaceC1908l
    public final Object invoke(InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        return ((PollAuthorizationSessionAccounts$invoke$3) create(interfaceC10693d)).invokeSuspend(C9473u.f23053a);
    }

    @Override // ye.AbstractC11857a
    public final Object invokeSuspend(Object obj) {
        StripeException domainException;
        FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository;
        FinancialConnectionsSheet.Configuration configuration;
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        int i = this.label;
        boolean z = true;
        try {
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                FinancialConnectionsAuthorizationSession activeAuthSession = this.$manifest.getActiveAuthSession();
                if (activeAuthSession != null) {
                    financialConnectionsAccountsRepository = this.this$0.repository;
                    configuration = this.this$0.configuration;
                    String financialConnectionsSessionClientSecret = configuration.getFinancialConnectionsSessionClientSecret();
                    String id2 = activeAuthSession.getId();
                    this.label = 1;
                    obj = financialConnectionsAccountsRepository.postAuthorizationSessionAccounts(financialConnectionsSessionClientSecret, id2, this);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
            }
            PartnerAccountsList partnerAccountsList = (PartnerAccountsList) obj;
            if (partnerAccountsList.getData().isEmpty()) {
                FinancialConnectionsInstitution activeInstitution = this.$manifest.getActiveInstitution();
                if (activeInstitution != null) {
                    boolean allowManualEntry = this.$manifest.getAllowManualEntry();
                    APIException aPIException = new APIException(null, null, 0, null, null, 31, null);
                    if (!allowManualEntry) {
                        z = false;
                    }
                    throw new AccountLoadError(z, this.$canRetry, activeInstitution, aPIException);
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            return partnerAccountsList;
        } catch (StripeException e) {
            domainException = this.this$0.toDomainException(e, this.$manifest.getActiveInstitution(), ConsentTextBuilder.INSTANCE.getBusinessName(this.$manifest), this.$canRetry, this.$manifest.getAllowManualEntry());
            throw domainException;
        }
    }
}

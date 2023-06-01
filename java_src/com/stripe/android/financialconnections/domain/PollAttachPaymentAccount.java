package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.exception.AccountNumberRetrievalError;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.model.PaymentAccountParams;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import com.stripe.android.financialconnections.utils.ErrorsKt;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: PollAttachPaymentAccount.kt */
/* loaded from: classes.dex */
public final class PollAttachPaymentAccount {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int MAX_TRIES = 180;
    @Deprecated
    private static final long POLLING_TIME_MS = 250;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsAccountsRepository repository;

    /* compiled from: PollAttachPaymentAccount.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public PollAttachPaymentAccount(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsAccountsRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsAccountsRepository;
        this.configuration = configuration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StripeException toDomainException(StripeException stripeException, FinancialConnectionsInstitution financialConnectionsInstitution, boolean z) {
        String str;
        Map<String, String> extraFields;
        if (financialConnectionsInstitution != null) {
            StripeError stripeError = stripeException.getStripeError();
            if (stripeError != null && (extraFields = stripeError.getExtraFields()) != null) {
                str = extraFields.get("reason");
            } else {
                str = null;
            }
            if (C3335k.m11455a(str, "account_number_retrieval_failed")) {
                return new AccountNumberRetrievalError(z, financialConnectionsInstitution, stripeException);
            }
            return stripeException;
        }
        return stripeException;
    }

    public final Object invoke(boolean z, FinancialConnectionsInstitution financialConnectionsInstitution, PaymentAccountParams paymentAccountParams, InterfaceC10693d<? super LinkAccountSessionPaymentAccount> interfaceC10693d) {
        return ErrorsKt.retryOnException$default(MAX_TRIES, 0L, POLLING_TIME_MS, new PollAttachPaymentAccount$invoke$2(null), new PollAttachPaymentAccount$invoke$3(this, paymentAccountParams, financialConnectionsInstitution, z, null), interfaceC10693d, 2, null);
    }
}

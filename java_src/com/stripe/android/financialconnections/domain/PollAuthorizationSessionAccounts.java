package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.StripeError;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.exception.AccountLoadError;
import com.stripe.android.financialconnections.exception.AccountNoneEligibleForPaymentMethodError;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import com.stripe.android.financialconnections.utils.ErrorsKt;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: PollAuthorizationSessionAccounts.kt */
/* loaded from: classes.dex */
public final class PollAuthorizationSessionAccounts {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int MAX_TRIES = 10;
    @Deprecated
    private static final long POLLING_TIME_MS = 2000;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsAccountsRepository repository;

    /* compiled from: PollAuthorizationSessionAccounts.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public PollAuthorizationSessionAccounts(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsAccountsRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsAccountsRepository;
        this.configuration = configuration;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StripeException toDomainException(StripeException stripeException, FinancialConnectionsInstitution financialConnectionsInstitution, String str, boolean z, boolean z2) {
        String str2;
        StripeException accountLoadError;
        int i;
        Map<String, String> extraFields;
        String str3;
        Map<String, String> extraFields2;
        if (financialConnectionsInstitution != null) {
            StripeError stripeError = stripeException.getStripeError();
            if (stripeError != null && (extraFields2 = stripeError.getExtraFields()) != null) {
                str2 = extraFields2.get("reason");
            } else {
                str2 = null;
            }
            if (C3335k.m11455a(str2, "no_supported_payment_method_type_accounts_found")) {
                StripeError stripeError2 = stripeException.getStripeError();
                if (stripeError2 != null && (extraFields = stripeError2.getExtraFields()) != null && (str3 = extraFields.get("total_accounts_count")) != null) {
                    i = Integer.parseInt(str3);
                } else {
                    i = 0;
                }
                int i2 = i;
                if (str == null) {
                    str = "";
                }
                accountLoadError = new AccountNoneEligibleForPaymentMethodError(z2, i2, financialConnectionsInstitution, str, stripeException);
            } else {
                accountLoadError = new AccountLoadError(z2, z, financialConnectionsInstitution, stripeException);
            }
            return accountLoadError;
        }
        return stripeException;
    }

    public final Object invoke(boolean z, FinancialConnectionsSessionManifest financialConnectionsSessionManifest, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d) {
        return ErrorsKt.retryOnException$default(10, 0L, POLLING_TIME_MS, new PollAuthorizationSessionAccounts$invoke$2(null), new PollAuthorizationSessionAccounts$invoke$3(financialConnectionsSessionManifest, this, z, null), interfaceC10693d, 2, null);
    }
}

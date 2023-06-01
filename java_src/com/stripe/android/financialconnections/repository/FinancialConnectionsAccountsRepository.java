package com.stripe.android.financialconnections.repository;

import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.model.LinkAccountSessionPaymentAccount;
import com.stripe.android.financialconnections.model.PartnerAccountsList;
import com.stripe.android.financialconnections.model.PaymentAccountParams;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import java.util.List;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: FinancialConnectionsAccountsRepository.kt */
/* loaded from: classes.dex */
public interface FinancialConnectionsAccountsRepository {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: FinancialConnectionsAccountsRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final FinancialConnectionsAccountsRepository invoke(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Logger logger) {
            C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
            C3335k.m11451e(factory, "apiRequestFactory");
            C3335k.m11451e(options, "apiOptions");
            C3335k.m11451e(logger, "logger");
            return new FinancialConnectionsAccountsRepositoryImpl(financialConnectionsRequestExecutor, factory, options, logger);
        }
    }

    /* compiled from: FinancialConnectionsAccountsRepository.kt */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object postLinkAccountSessionPaymentAccount$default(FinancialConnectionsAccountsRepository financialConnectionsAccountsRepository, String str, PaymentAccountParams paymentAccountParams, String str2, InterfaceC10693d interfaceC10693d, int i, Object obj) {
            if (obj == null) {
                if ((i & 4) != 0) {
                    str2 = null;
                }
                return financialConnectionsAccountsRepository.postLinkAccountSessionPaymentAccount(str, paymentAccountParams, str2, interfaceC10693d);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: postLinkAccountSessionPaymentAccount");
        }
    }

    Object getOrFetchAccounts(String str, String str2, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d);

    Object postAuthorizationSessionAccounts(String str, String str2, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d);

    Object postAuthorizationSessionSelectedAccounts(String str, String str2, List<String> list, boolean z, InterfaceC10693d<? super PartnerAccountsList> interfaceC10693d);

    Object postLinkAccountSessionPaymentAccount(String str, PaymentAccountParams paymentAccountParams, String str2, InterfaceC10693d<? super LinkAccountSessionPaymentAccount> interfaceC10693d);
}

package com.stripe.android.financialconnections.repository;

import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.analytics.AuthSessionEvent;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.FinancialConnectionsInstitution;
import com.stripe.android.financialconnections.model.FinancialConnectionsSessionManifest;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: FinancialConnectionsManifestRepository.kt */
/* loaded from: classes.dex */
public interface FinancialConnectionsManifestRepository {
    public static final Companion Companion = Companion.$$INSTANCE;

    /* compiled from: FinancialConnectionsManifestRepository.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        public static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final FinancialConnectionsManifestRepository invoke(FinancialConnectionsRequestExecutor financialConnectionsRequestExecutor, ApiRequest.Factory factory, ApiRequest.Options options, Logger logger, Locale locale, SynchronizeSessionResponse synchronizeSessionResponse) {
            C3335k.m11451e(financialConnectionsRequestExecutor, "requestExecutor");
            C3335k.m11451e(factory, "apiRequestFactory");
            C3335k.m11451e(options, "apiOptions");
            C3335k.m11451e(logger, "logger");
            C3335k.m11451e(locale, "locale");
            return new FinancialConnectionsManifestRepositoryImpl(financialConnectionsRequestExecutor, factory, options, locale, logger, synchronizeSessionResponse);
        }
    }

    /* compiled from: FinancialConnectionsManifestRepository.kt */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ Object completeAuthorizationSession$default(FinancialConnectionsManifestRepository financialConnectionsManifestRepository, String str, String str2, String str3, InterfaceC10693d interfaceC10693d, int i, Object obj) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException {
            if (obj == null) {
                if ((i & 4) != 0) {
                    str3 = null;
                }
                return financialConnectionsManifestRepository.completeAuthorizationSession(str, str2, str3, interfaceC10693d);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: completeAuthorizationSession");
        }
    }

    Object cancelAuthorizationSession(String str, String str2, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d);

    Object completeAuthorizationSession(String str, String str2, String str3, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object getOrFetchSynchronizeFinancialConnectionsSession(String str, String str2, InterfaceC10693d<? super SynchronizeSessionResponse> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object markConsentAcquired(String str, InterfaceC10693d<? super FinancialConnectionsSessionManifest> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object postAuthorizationSession(String str, String str2, FinancialConnectionsInstitution financialConnectionsInstitution, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object postAuthorizationSessionEvent(String str, Date date, String str2, List<? extends AuthSessionEvent> list, InterfaceC10693d<? super FinancialConnectionsAuthorizationSession> interfaceC10693d);

    Object postMarkLinkingMoreAccounts(String str, InterfaceC10693d<? super FinancialConnectionsSessionManifest> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    Object synchronizeFinancialConnectionsSession(String str, String str2, InterfaceC10693d<? super SynchronizeSessionResponse> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException;

    void updateLocalManifest(InterfaceC1908l<? super FinancialConnectionsSessionManifest, FinancialConnectionsSessionManifest> interfaceC1908l);
}

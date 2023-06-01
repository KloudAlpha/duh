package com.stripe.android.financialconnections.domain;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.model.FinancialConnectionsAuthorizationSession;
import com.stripe.android.financialconnections.model.MixedOAuthParams;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import com.stripe.android.financialconnections.utils.ErrorsKt;
import p072df.C3330f;
import p072df.C3335k;
import p404we.InterfaceC10693d;
/* compiled from: PollAuthorizationSessionOAuthResults.kt */
/* loaded from: classes.dex */
public final class PollAuthorizationSessionOAuthResults {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int MAX_TRIES = 300;
    @Deprecated
    private static final long POLLING_TIME_MS = 2000;
    private final FinancialConnectionsSheet.Configuration configuration;
    private final FinancialConnectionsRepository repository;

    /* compiled from: PollAuthorizationSessionOAuthResults.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public PollAuthorizationSessionOAuthResults(FinancialConnectionsRepository financialConnectionsRepository, FinancialConnectionsSheet.Configuration configuration) {
        C3335k.m11451e(financialConnectionsRepository, "repository");
        C3335k.m11451e(configuration, "configuration");
        this.repository = financialConnectionsRepository;
        this.configuration = configuration;
    }

    public final Object invoke(FinancialConnectionsAuthorizationSession financialConnectionsAuthorizationSession, InterfaceC10693d<? super MixedOAuthParams> interfaceC10693d) {
        return ErrorsKt.retryOnException$default(300, 0L, POLLING_TIME_MS, new PollAuthorizationSessionOAuthResults$invoke$2(null), new PollAuthorizationSessionOAuthResults$invoke$3(this, financialConnectionsAuthorizationSession, null), interfaceC10693d, 2, null);
    }
}

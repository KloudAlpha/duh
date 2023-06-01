package com.stripe.android.financialconnections.features.partnerauth;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.CancelAuthorizationSession;
import com.stripe.android.financialconnections.domain.CompleteAuthorizationSession;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionOAuthResults;
import com.stripe.android.financialconnections.domain.PostAuthSessionEvent;
import com.stripe.android.financialconnections.domain.PostAuthorizationSession;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PartnerAuthViewModel_Factory implements InterfaceC3583d<PartnerAuthViewModel> {
    private final InterfaceC9118a<CancelAuthorizationSession> cancelAuthorizationSessionProvider;
    private final InterfaceC9118a<CompleteAuthorizationSession> completeAuthorizationSessionProvider;
    private final InterfaceC9118a<PostAuthorizationSession> createAuthorizationSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<GoNext> goNextProvider;
    private final InterfaceC9118a<PartnerAuthState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;
    private final InterfaceC9118a<PollAuthorizationSessionOAuthResults> pollAuthorizationSessionOAuthResultsProvider;
    private final InterfaceC9118a<PostAuthSessionEvent> postAuthSessionEventProvider;

    public PartnerAuthViewModel_Factory(InterfaceC9118a<CompleteAuthorizationSession> interfaceC9118a, InterfaceC9118a<PostAuthorizationSession> interfaceC9118a2, InterfaceC9118a<CancelAuthorizationSession> interfaceC9118a3, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a4, InterfaceC9118a<PostAuthSessionEvent> interfaceC9118a5, InterfaceC9118a<GetManifest> interfaceC9118a6, InterfaceC9118a<GoNext> interfaceC9118a7, InterfaceC9118a<NavigationManager> interfaceC9118a8, InterfaceC9118a<PollAuthorizationSessionOAuthResults> interfaceC9118a9, InterfaceC9118a<Logger> interfaceC9118a10, InterfaceC9118a<PartnerAuthState> interfaceC9118a11) {
        this.completeAuthorizationSessionProvider = interfaceC9118a;
        this.createAuthorizationSessionProvider = interfaceC9118a2;
        this.cancelAuthorizationSessionProvider = interfaceC9118a3;
        this.eventTrackerProvider = interfaceC9118a4;
        this.postAuthSessionEventProvider = interfaceC9118a5;
        this.getManifestProvider = interfaceC9118a6;
        this.goNextProvider = interfaceC9118a7;
        this.navigationManagerProvider = interfaceC9118a8;
        this.pollAuthorizationSessionOAuthResultsProvider = interfaceC9118a9;
        this.loggerProvider = interfaceC9118a10;
        this.initialStateProvider = interfaceC9118a11;
    }

    public static PartnerAuthViewModel_Factory create(InterfaceC9118a<CompleteAuthorizationSession> interfaceC9118a, InterfaceC9118a<PostAuthorizationSession> interfaceC9118a2, InterfaceC9118a<CancelAuthorizationSession> interfaceC9118a3, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a4, InterfaceC9118a<PostAuthSessionEvent> interfaceC9118a5, InterfaceC9118a<GetManifest> interfaceC9118a6, InterfaceC9118a<GoNext> interfaceC9118a7, InterfaceC9118a<NavigationManager> interfaceC9118a8, InterfaceC9118a<PollAuthorizationSessionOAuthResults> interfaceC9118a9, InterfaceC9118a<Logger> interfaceC9118a10, InterfaceC9118a<PartnerAuthState> interfaceC9118a11) {
        return new PartnerAuthViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11);
    }

    public static PartnerAuthViewModel newInstance(CompleteAuthorizationSession completeAuthorizationSession, PostAuthorizationSession postAuthorizationSession, CancelAuthorizationSession cancelAuthorizationSession, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, PostAuthSessionEvent postAuthSessionEvent, GetManifest getManifest, GoNext goNext, NavigationManager navigationManager, PollAuthorizationSessionOAuthResults pollAuthorizationSessionOAuthResults, Logger logger, PartnerAuthState partnerAuthState) {
        return new PartnerAuthViewModel(completeAuthorizationSession, postAuthorizationSession, cancelAuthorizationSession, financialConnectionsAnalyticsTracker, postAuthSessionEvent, getManifest, goNext, navigationManager, pollAuthorizationSessionOAuthResults, logger, partnerAuthState);
    }

    @Override // se.InterfaceC9118a
    public PartnerAuthViewModel get() {
        return newInstance(this.completeAuthorizationSessionProvider.get(), this.createAuthorizationSessionProvider.get(), this.cancelAuthorizationSessionProvider.get(), this.eventTrackerProvider.get(), this.postAuthSessionEventProvider.get(), this.getManifestProvider.get(), this.goNextProvider.get(), this.navigationManagerProvider.get(), this.pollAuthorizationSessionOAuthResultsProvider.get(), this.loggerProvider.get(), this.initialStateProvider.get());
    }
}

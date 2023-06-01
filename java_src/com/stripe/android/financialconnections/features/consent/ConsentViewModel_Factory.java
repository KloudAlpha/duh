package com.stripe.android.financialconnections.features.consent;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.AcceptConsent;
import com.stripe.android.financialconnections.domain.GetOrFetchSync;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.utils.UriUtils;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class ConsentViewModel_Factory implements InterfaceC3583d<ConsentViewModel> {
    private final InterfaceC9118a<AcceptConsent> acceptConsentProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GetOrFetchSync> getOrFetchSyncProvider;
    private final InterfaceC9118a<GoNext> goNextProvider;
    private final InterfaceC9118a<ConsentState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;
    private final InterfaceC9118a<UriUtils> uriUtilsProvider;

    public ConsentViewModel_Factory(InterfaceC9118a<ConsentState> interfaceC9118a, InterfaceC9118a<AcceptConsent> interfaceC9118a2, InterfaceC9118a<GoNext> interfaceC9118a3, InterfaceC9118a<GetOrFetchSync> interfaceC9118a4, InterfaceC9118a<NavigationManager> interfaceC9118a5, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a6, InterfaceC9118a<UriUtils> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8) {
        this.initialStateProvider = interfaceC9118a;
        this.acceptConsentProvider = interfaceC9118a2;
        this.goNextProvider = interfaceC9118a3;
        this.getOrFetchSyncProvider = interfaceC9118a4;
        this.navigationManagerProvider = interfaceC9118a5;
        this.eventTrackerProvider = interfaceC9118a6;
        this.uriUtilsProvider = interfaceC9118a7;
        this.loggerProvider = interfaceC9118a8;
    }

    public static ConsentViewModel_Factory create(InterfaceC9118a<ConsentState> interfaceC9118a, InterfaceC9118a<AcceptConsent> interfaceC9118a2, InterfaceC9118a<GoNext> interfaceC9118a3, InterfaceC9118a<GetOrFetchSync> interfaceC9118a4, InterfaceC9118a<NavigationManager> interfaceC9118a5, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a6, InterfaceC9118a<UriUtils> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8) {
        return new ConsentViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8);
    }

    public static ConsentViewModel newInstance(ConsentState consentState, AcceptConsent acceptConsent, GoNext goNext, GetOrFetchSync getOrFetchSync, NavigationManager navigationManager, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, UriUtils uriUtils, Logger logger) {
        return new ConsentViewModel(consentState, acceptConsent, goNext, getOrFetchSync, navigationManager, financialConnectionsAnalyticsTracker, uriUtils, logger);
    }

    @Override // se.InterfaceC9118a
    public ConsentViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.acceptConsentProvider.get(), this.goNextProvider.get(), this.getOrFetchSyncProvider.get(), this.navigationManagerProvider.get(), this.eventTrackerProvider.get(), this.uriUtilsProvider.get(), this.loggerProvider.get());
    }
}

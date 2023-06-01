package com.stripe.android.financialconnections.features.success;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.GetAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class SuccessViewModel_Factory implements InterfaceC3583d<SuccessViewModel> {
    private final InterfaceC9118a<CompleteFinancialConnectionsSession> completeFinancialConnectionsSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GetAuthorizationSessionAccounts> getAuthorizationSessionAccountsProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<SuccessState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NativeAuthFlowCoordinator> nativeAuthFlowCoordinatorProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;

    public SuccessViewModel_Factory(InterfaceC9118a<SuccessState> interfaceC9118a, InterfaceC9118a<GetAuthorizationSessionAccounts> interfaceC9118a2, InterfaceC9118a<GetManifest> interfaceC9118a3, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<NavigationManager> interfaceC9118a6, InterfaceC9118a<CompleteFinancialConnectionsSession> interfaceC9118a7, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a8) {
        this.initialStateProvider = interfaceC9118a;
        this.getAuthorizationSessionAccountsProvider = interfaceC9118a2;
        this.getManifestProvider = interfaceC9118a3;
        this.eventTrackerProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
        this.navigationManagerProvider = interfaceC9118a6;
        this.completeFinancialConnectionsSessionProvider = interfaceC9118a7;
        this.nativeAuthFlowCoordinatorProvider = interfaceC9118a8;
    }

    public static SuccessViewModel_Factory create(InterfaceC9118a<SuccessState> interfaceC9118a, InterfaceC9118a<GetAuthorizationSessionAccounts> interfaceC9118a2, InterfaceC9118a<GetManifest> interfaceC9118a3, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<NavigationManager> interfaceC9118a6, InterfaceC9118a<CompleteFinancialConnectionsSession> interfaceC9118a7, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a8) {
        return new SuccessViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8);
    }

    public static SuccessViewModel newInstance(SuccessState successState, GetAuthorizationSessionAccounts getAuthorizationSessionAccounts, GetManifest getManifest, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, Logger logger, NavigationManager navigationManager, CompleteFinancialConnectionsSession completeFinancialConnectionsSession, NativeAuthFlowCoordinator nativeAuthFlowCoordinator) {
        return new SuccessViewModel(successState, getAuthorizationSessionAccounts, getManifest, financialConnectionsAnalyticsTracker, logger, navigationManager, completeFinancialConnectionsSession, nativeAuthFlowCoordinator);
    }

    @Override // se.InterfaceC9118a
    public SuccessViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.getAuthorizationSessionAccountsProvider.get(), this.getManifestProvider.get(), this.eventTrackerProvider.get(), this.loggerProvider.get(), this.navigationManagerProvider.get(), this.completeFinancialConnectionsSessionProvider.get(), this.nativeAuthFlowCoordinatorProvider.get());
    }
}

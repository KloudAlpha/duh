package com.stripe.android.financialconnections.features.reset;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.LinkMoreAccounts;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class ResetViewModel_Factory implements InterfaceC3583d<ResetViewModel> {
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GoNext> goNextProvider;
    private final InterfaceC9118a<ResetState> initialStateProvider;
    private final InterfaceC9118a<LinkMoreAccounts> linkMoreAccountsProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NativeAuthFlowCoordinator> nativeAuthFlowCoordinatorProvider;

    public ResetViewModel_Factory(InterfaceC9118a<ResetState> interfaceC9118a, InterfaceC9118a<LinkMoreAccounts> interfaceC9118a2, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a3, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a4, InterfaceC9118a<GoNext> interfaceC9118a5, InterfaceC9118a<Logger> interfaceC9118a6) {
        this.initialStateProvider = interfaceC9118a;
        this.linkMoreAccountsProvider = interfaceC9118a2;
        this.nativeAuthFlowCoordinatorProvider = interfaceC9118a3;
        this.eventTrackerProvider = interfaceC9118a4;
        this.goNextProvider = interfaceC9118a5;
        this.loggerProvider = interfaceC9118a6;
    }

    public static ResetViewModel_Factory create(InterfaceC9118a<ResetState> interfaceC9118a, InterfaceC9118a<LinkMoreAccounts> interfaceC9118a2, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a3, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a4, InterfaceC9118a<GoNext> interfaceC9118a5, InterfaceC9118a<Logger> interfaceC9118a6) {
        return new ResetViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static ResetViewModel newInstance(ResetState resetState, LinkMoreAccounts linkMoreAccounts, NativeAuthFlowCoordinator nativeAuthFlowCoordinator, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, GoNext goNext, Logger logger) {
        return new ResetViewModel(resetState, linkMoreAccounts, nativeAuthFlowCoordinator, financialConnectionsAnalyticsTracker, goNext, logger);
    }

    @Override // se.InterfaceC9118a
    public ResetViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.linkMoreAccountsProvider.get(), this.nativeAuthFlowCoordinatorProvider.get(), this.eventTrackerProvider.get(), this.goNextProvider.get(), this.loggerProvider.get());
    }
}

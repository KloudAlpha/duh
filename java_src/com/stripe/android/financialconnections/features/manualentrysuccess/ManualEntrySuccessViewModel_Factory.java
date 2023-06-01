package com.stripe.android.financialconnections.features.manualentrysuccess;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class ManualEntrySuccessViewModel_Factory implements InterfaceC3583d<ManualEntrySuccessViewModel> {
    private final InterfaceC9118a<CompleteFinancialConnectionsSession> completeFinancialConnectionsSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<ManualEntrySuccessState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NativeAuthFlowCoordinator> nativeAuthFlowCoordinatorProvider;

    public ManualEntrySuccessViewModel_Factory(InterfaceC9118a<ManualEntrySuccessState> interfaceC9118a, InterfaceC9118a<CompleteFinancialConnectionsSession> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a3, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5) {
        this.initialStateProvider = interfaceC9118a;
        this.completeFinancialConnectionsSessionProvider = interfaceC9118a2;
        this.eventTrackerProvider = interfaceC9118a3;
        this.nativeAuthFlowCoordinatorProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
    }

    public static ManualEntrySuccessViewModel_Factory create(InterfaceC9118a<ManualEntrySuccessState> interfaceC9118a, InterfaceC9118a<CompleteFinancialConnectionsSession> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a3, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5) {
        return new ManualEntrySuccessViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static ManualEntrySuccessViewModel newInstance(ManualEntrySuccessState manualEntrySuccessState, CompleteFinancialConnectionsSession completeFinancialConnectionsSession, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, NativeAuthFlowCoordinator nativeAuthFlowCoordinator, Logger logger) {
        return new ManualEntrySuccessViewModel(manualEntrySuccessState, completeFinancialConnectionsSession, financialConnectionsAnalyticsTracker, nativeAuthFlowCoordinator, logger);
    }

    @Override // se.InterfaceC9118a
    public ManualEntrySuccessViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.completeFinancialConnectionsSessionProvider.get(), this.eventTrackerProvider.get(), this.nativeAuthFlowCoordinatorProvider.get(), this.loggerProvider.get());
    }
}

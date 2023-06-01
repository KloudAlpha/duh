package com.stripe.android.financialconnections.presentation;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent;
import com.stripe.android.financialconnections.utils.UriUtils;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetNativeViewModel_Factory implements InterfaceC3583d<FinancialConnectionsSheetNativeViewModel> {
    private final InterfaceC9118a<FinancialConnectionsSheetNativeComponent> activityRetainedComponentProvider;
    private final InterfaceC9118a<String> applicationIdProvider;
    private final InterfaceC9118a<CompleteFinancialConnectionsSession> completeFinancialConnectionsSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<FinancialConnectionsSheetNativeState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NativeAuthFlowCoordinator> nativeAuthFlowCoordinatorProvider;
    private final InterfaceC9118a<UriUtils> uriUtilsProvider;

    public FinancialConnectionsSheetNativeViewModel_Factory(InterfaceC9118a<FinancialConnectionsSheetNativeComponent> interfaceC9118a, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a2, InterfaceC9118a<UriUtils> interfaceC9118a3, InterfaceC9118a<CompleteFinancialConnectionsSession> interfaceC9118a4, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a5, InterfaceC9118a<Logger> interfaceC9118a6, InterfaceC9118a<String> interfaceC9118a7, InterfaceC9118a<FinancialConnectionsSheetNativeState> interfaceC9118a8) {
        this.activityRetainedComponentProvider = interfaceC9118a;
        this.nativeAuthFlowCoordinatorProvider = interfaceC9118a2;
        this.uriUtilsProvider = interfaceC9118a3;
        this.completeFinancialConnectionsSessionProvider = interfaceC9118a4;
        this.eventTrackerProvider = interfaceC9118a5;
        this.loggerProvider = interfaceC9118a6;
        this.applicationIdProvider = interfaceC9118a7;
        this.initialStateProvider = interfaceC9118a8;
    }

    public static FinancialConnectionsSheetNativeViewModel_Factory create(InterfaceC9118a<FinancialConnectionsSheetNativeComponent> interfaceC9118a, InterfaceC9118a<NativeAuthFlowCoordinator> interfaceC9118a2, InterfaceC9118a<UriUtils> interfaceC9118a3, InterfaceC9118a<CompleteFinancialConnectionsSession> interfaceC9118a4, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a5, InterfaceC9118a<Logger> interfaceC9118a6, InterfaceC9118a<String> interfaceC9118a7, InterfaceC9118a<FinancialConnectionsSheetNativeState> interfaceC9118a8) {
        return new FinancialConnectionsSheetNativeViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8);
    }

    public static FinancialConnectionsSheetNativeViewModel newInstance(FinancialConnectionsSheetNativeComponent financialConnectionsSheetNativeComponent, NativeAuthFlowCoordinator nativeAuthFlowCoordinator, UriUtils uriUtils, CompleteFinancialConnectionsSession completeFinancialConnectionsSession, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, Logger logger, String str, FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
        return new FinancialConnectionsSheetNativeViewModel(financialConnectionsSheetNativeComponent, nativeAuthFlowCoordinator, uriUtils, completeFinancialConnectionsSession, financialConnectionsAnalyticsTracker, logger, str, financialConnectionsSheetNativeState);
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsSheetNativeViewModel get() {
        return newInstance(this.activityRetainedComponentProvider.get(), this.nativeAuthFlowCoordinatorProvider.get(), this.uriUtilsProvider.get(), this.completeFinancialConnectionsSessionProvider.get(), this.eventTrackerProvider.get(), this.loggerProvider.get(), this.applicationIdProvider.get(), this.initialStateProvider.get());
    }
}

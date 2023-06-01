package com.stripe.android.financialconnections;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSessionForToken;
import com.stripe.android.financialconnections.domain.NativeAuthFlowRouter;
import com.stripe.android.financialconnections.domain.SynchronizeFinancialConnectionsSession;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class FinancialConnectionsSheetViewModel_Factory implements InterfaceC3583d<FinancialConnectionsSheetViewModel> {
    private final InterfaceC9118a<String> applicationIdProvider;
    private final InterfaceC9118a<FinancialConnectionsEventReporter> eventReporterProvider;
    private final InterfaceC9118a<FetchFinancialConnectionsSessionForToken> fetchFinancialConnectionsSessionForTokenProvider;
    private final InterfaceC9118a<FetchFinancialConnectionsSession> fetchFinancialConnectionsSessionProvider;
    private final InterfaceC9118a<FinancialConnectionsSheetState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NativeAuthFlowRouter> nativeRouterProvider;
    private final InterfaceC9118a<SynchronizeFinancialConnectionsSession> synchronizeFinancialConnectionsSessionProvider;

    public FinancialConnectionsSheetViewModel_Factory(InterfaceC9118a<String> interfaceC9118a, InterfaceC9118a<SynchronizeFinancialConnectionsSession> interfaceC9118a2, InterfaceC9118a<FetchFinancialConnectionsSession> interfaceC9118a3, InterfaceC9118a<FetchFinancialConnectionsSessionForToken> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<FinancialConnectionsEventReporter> interfaceC9118a6, InterfaceC9118a<NativeAuthFlowRouter> interfaceC9118a7, InterfaceC9118a<FinancialConnectionsSheetState> interfaceC9118a8) {
        this.applicationIdProvider = interfaceC9118a;
        this.synchronizeFinancialConnectionsSessionProvider = interfaceC9118a2;
        this.fetchFinancialConnectionsSessionProvider = interfaceC9118a3;
        this.fetchFinancialConnectionsSessionForTokenProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
        this.eventReporterProvider = interfaceC9118a6;
        this.nativeRouterProvider = interfaceC9118a7;
        this.initialStateProvider = interfaceC9118a8;
    }

    public static FinancialConnectionsSheetViewModel_Factory create(InterfaceC9118a<String> interfaceC9118a, InterfaceC9118a<SynchronizeFinancialConnectionsSession> interfaceC9118a2, InterfaceC9118a<FetchFinancialConnectionsSession> interfaceC9118a3, InterfaceC9118a<FetchFinancialConnectionsSessionForToken> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5, InterfaceC9118a<FinancialConnectionsEventReporter> interfaceC9118a6, InterfaceC9118a<NativeAuthFlowRouter> interfaceC9118a7, InterfaceC9118a<FinancialConnectionsSheetState> interfaceC9118a8) {
        return new FinancialConnectionsSheetViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8);
    }

    public static FinancialConnectionsSheetViewModel newInstance(String str, SynchronizeFinancialConnectionsSession synchronizeFinancialConnectionsSession, FetchFinancialConnectionsSession fetchFinancialConnectionsSession, FetchFinancialConnectionsSessionForToken fetchFinancialConnectionsSessionForToken, Logger logger, FinancialConnectionsEventReporter financialConnectionsEventReporter, NativeAuthFlowRouter nativeAuthFlowRouter, FinancialConnectionsSheetState financialConnectionsSheetState) {
        return new FinancialConnectionsSheetViewModel(str, synchronizeFinancialConnectionsSession, fetchFinancialConnectionsSession, fetchFinancialConnectionsSessionForToken, logger, financialConnectionsEventReporter, nativeAuthFlowRouter, financialConnectionsSheetState);
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsSheetViewModel get() {
        return newInstance(this.applicationIdProvider.get(), this.synchronizeFinancialConnectionsSessionProvider.get(), this.fetchFinancialConnectionsSessionProvider.get(), this.fetchFinancialConnectionsSessionForTokenProvider.get(), this.loggerProvider.get(), this.eventReporterProvider.get(), this.nativeRouterProvider.get(), this.initialStateProvider.get());
    }
}

package com.stripe.android.financialconnections.features.manualentry;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAttachPaymentAccount;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class ManualEntryViewModel_Factory implements InterfaceC3583d<ManualEntryViewModel> {
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<GoNext> goNextProvider;
    private final InterfaceC9118a<ManualEntryState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<PollAttachPaymentAccount> pollAttachPaymentAccountProvider;

    public ManualEntryViewModel_Factory(InterfaceC9118a<ManualEntryState> interfaceC9118a, InterfaceC9118a<PollAttachPaymentAccount> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a3, InterfaceC9118a<GetManifest> interfaceC9118a4, InterfaceC9118a<GoNext> interfaceC9118a5, InterfaceC9118a<Logger> interfaceC9118a6) {
        this.initialStateProvider = interfaceC9118a;
        this.pollAttachPaymentAccountProvider = interfaceC9118a2;
        this.eventTrackerProvider = interfaceC9118a3;
        this.getManifestProvider = interfaceC9118a4;
        this.goNextProvider = interfaceC9118a5;
        this.loggerProvider = interfaceC9118a6;
    }

    public static ManualEntryViewModel_Factory create(InterfaceC9118a<ManualEntryState> interfaceC9118a, InterfaceC9118a<PollAttachPaymentAccount> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a3, InterfaceC9118a<GetManifest> interfaceC9118a4, InterfaceC9118a<GoNext> interfaceC9118a5, InterfaceC9118a<Logger> interfaceC9118a6) {
        return new ManualEntryViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static ManualEntryViewModel newInstance(ManualEntryState manualEntryState, PollAttachPaymentAccount pollAttachPaymentAccount, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, GetManifest getManifest, GoNext goNext, Logger logger) {
        return new ManualEntryViewModel(manualEntryState, pollAttachPaymentAccount, financialConnectionsAnalyticsTracker, getManifest, goNext, logger);
    }

    @Override // se.InterfaceC9118a
    public ManualEntryViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.pollAttachPaymentAccountProvider.get(), this.eventTrackerProvider.get(), this.getManifestProvider.get(), this.goNextProvider.get(), this.loggerProvider.get());
    }
}

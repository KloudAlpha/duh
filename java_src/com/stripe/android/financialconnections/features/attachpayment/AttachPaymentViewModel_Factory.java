package com.stripe.android.financialconnections.features.attachpayment;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.GetAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAttachPaymentAccount;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class AttachPaymentViewModel_Factory implements InterfaceC3583d<AttachPaymentViewModel> {
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GetAuthorizationSessionAccounts> getAuthorizationSessionAccountsProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<GoNext> goNextProvider;
    private final InterfaceC9118a<AttachPaymentState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;
    private final InterfaceC9118a<PollAttachPaymentAccount> pollAttachPaymentAccountProvider;

    public AttachPaymentViewModel_Factory(InterfaceC9118a<AttachPaymentState> interfaceC9118a, InterfaceC9118a<PollAttachPaymentAccount> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a3, InterfaceC9118a<GetAuthorizationSessionAccounts> interfaceC9118a4, InterfaceC9118a<NavigationManager> interfaceC9118a5, InterfaceC9118a<GetManifest> interfaceC9118a6, InterfaceC9118a<GoNext> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8) {
        this.initialStateProvider = interfaceC9118a;
        this.pollAttachPaymentAccountProvider = interfaceC9118a2;
        this.eventTrackerProvider = interfaceC9118a3;
        this.getAuthorizationSessionAccountsProvider = interfaceC9118a4;
        this.navigationManagerProvider = interfaceC9118a5;
        this.getManifestProvider = interfaceC9118a6;
        this.goNextProvider = interfaceC9118a7;
        this.loggerProvider = interfaceC9118a8;
    }

    public static AttachPaymentViewModel_Factory create(InterfaceC9118a<AttachPaymentState> interfaceC9118a, InterfaceC9118a<PollAttachPaymentAccount> interfaceC9118a2, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a3, InterfaceC9118a<GetAuthorizationSessionAccounts> interfaceC9118a4, InterfaceC9118a<NavigationManager> interfaceC9118a5, InterfaceC9118a<GetManifest> interfaceC9118a6, InterfaceC9118a<GoNext> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8) {
        return new AttachPaymentViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8);
    }

    public static AttachPaymentViewModel newInstance(AttachPaymentState attachPaymentState, PollAttachPaymentAccount pollAttachPaymentAccount, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, GetAuthorizationSessionAccounts getAuthorizationSessionAccounts, NavigationManager navigationManager, GetManifest getManifest, GoNext goNext, Logger logger) {
        return new AttachPaymentViewModel(attachPaymentState, pollAttachPaymentAccount, financialConnectionsAnalyticsTracker, getAuthorizationSessionAccounts, navigationManager, getManifest, goNext, logger);
    }

    @Override // se.InterfaceC9118a
    public AttachPaymentViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.pollAttachPaymentAccountProvider.get(), this.eventTrackerProvider.get(), this.getAuthorizationSessionAccountsProvider.get(), this.navigationManagerProvider.get(), this.getManifestProvider.get(), this.goNextProvider.get(), this.loggerProvider.get());
    }
}

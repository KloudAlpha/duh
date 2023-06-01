package com.stripe.android.financialconnections.features.accountpicker;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.SelectAccounts;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
import java.util.Locale;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class AccountPickerViewModel_Factory implements InterfaceC3583d<AccountPickerViewModel> {
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<GoNext> goNextProvider;
    private final InterfaceC9118a<AccountPickerState> initialStateProvider;
    private final InterfaceC9118a<Locale> localeProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;
    private final InterfaceC9118a<PollAuthorizationSessionAccounts> pollAuthorizationSessionAccountsProvider;
    private final InterfaceC9118a<SelectAccounts> selectAccountsProvider;

    public AccountPickerViewModel_Factory(InterfaceC9118a<AccountPickerState> interfaceC9118a, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a2, InterfaceC9118a<SelectAccounts> interfaceC9118a3, InterfaceC9118a<GetManifest> interfaceC9118a4, InterfaceC9118a<GoNext> interfaceC9118a5, InterfaceC9118a<Locale> interfaceC9118a6, InterfaceC9118a<NavigationManager> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8, InterfaceC9118a<PollAuthorizationSessionAccounts> interfaceC9118a9) {
        this.initialStateProvider = interfaceC9118a;
        this.eventTrackerProvider = interfaceC9118a2;
        this.selectAccountsProvider = interfaceC9118a3;
        this.getManifestProvider = interfaceC9118a4;
        this.goNextProvider = interfaceC9118a5;
        this.localeProvider = interfaceC9118a6;
        this.navigationManagerProvider = interfaceC9118a7;
        this.loggerProvider = interfaceC9118a8;
        this.pollAuthorizationSessionAccountsProvider = interfaceC9118a9;
    }

    public static AccountPickerViewModel_Factory create(InterfaceC9118a<AccountPickerState> interfaceC9118a, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a2, InterfaceC9118a<SelectAccounts> interfaceC9118a3, InterfaceC9118a<GetManifest> interfaceC9118a4, InterfaceC9118a<GoNext> interfaceC9118a5, InterfaceC9118a<Locale> interfaceC9118a6, InterfaceC9118a<NavigationManager> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8, InterfaceC9118a<PollAuthorizationSessionAccounts> interfaceC9118a9) {
        return new AccountPickerViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9);
    }

    public static AccountPickerViewModel newInstance(AccountPickerState accountPickerState, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, SelectAccounts selectAccounts, GetManifest getManifest, GoNext goNext, Locale locale, NavigationManager navigationManager, Logger logger, PollAuthorizationSessionAccounts pollAuthorizationSessionAccounts) {
        return new AccountPickerViewModel(accountPickerState, financialConnectionsAnalyticsTracker, selectAccounts, getManifest, goNext, locale, navigationManager, logger, pollAuthorizationSessionAccounts);
    }

    @Override // se.InterfaceC9118a
    public AccountPickerViewModel get() {
        return newInstance(this.initialStateProvider.get(), this.eventTrackerProvider.get(), this.selectAccountsProvider.get(), this.getManifestProvider.get(), this.goNextProvider.get(), this.localeProvider.get(), this.navigationManagerProvider.get(), this.loggerProvider.get(), this.pollAuthorizationSessionAccountsProvider.get());
    }
}

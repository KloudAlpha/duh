package com.stripe.android.financialconnections.features.institutionpicker;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.FeaturedInstitutions;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.SearchInstitutions;
import com.stripe.android.financialconnections.domain.UpdateLocalManifest;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class InstitutionPickerViewModel_Factory implements InterfaceC3583d<InstitutionPickerViewModel> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<FinancialConnectionsAnalyticsTracker> eventTrackerProvider;
    private final InterfaceC9118a<FeaturedInstitutions> featuredInstitutionsProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<InstitutionPickerState> initialStateProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;
    private final InterfaceC9118a<SearchInstitutions> searchInstitutionsProvider;
    private final InterfaceC9118a<UpdateLocalManifest> updateLocalManifestProvider;

    public InstitutionPickerViewModel_Factory(InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a, InterfaceC9118a<SearchInstitutions> interfaceC9118a2, InterfaceC9118a<FeaturedInstitutions> interfaceC9118a3, InterfaceC9118a<GetManifest> interfaceC9118a4, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a5, InterfaceC9118a<NavigationManager> interfaceC9118a6, InterfaceC9118a<UpdateLocalManifest> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8, InterfaceC9118a<InstitutionPickerState> interfaceC9118a9) {
        this.configurationProvider = interfaceC9118a;
        this.searchInstitutionsProvider = interfaceC9118a2;
        this.featuredInstitutionsProvider = interfaceC9118a3;
        this.getManifestProvider = interfaceC9118a4;
        this.eventTrackerProvider = interfaceC9118a5;
        this.navigationManagerProvider = interfaceC9118a6;
        this.updateLocalManifestProvider = interfaceC9118a7;
        this.loggerProvider = interfaceC9118a8;
        this.initialStateProvider = interfaceC9118a9;
    }

    public static InstitutionPickerViewModel_Factory create(InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a, InterfaceC9118a<SearchInstitutions> interfaceC9118a2, InterfaceC9118a<FeaturedInstitutions> interfaceC9118a3, InterfaceC9118a<GetManifest> interfaceC9118a4, InterfaceC9118a<FinancialConnectionsAnalyticsTracker> interfaceC9118a5, InterfaceC9118a<NavigationManager> interfaceC9118a6, InterfaceC9118a<UpdateLocalManifest> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8, InterfaceC9118a<InstitutionPickerState> interfaceC9118a9) {
        return new InstitutionPickerViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9);
    }

    public static InstitutionPickerViewModel newInstance(FinancialConnectionsSheet.Configuration configuration, SearchInstitutions searchInstitutions, FeaturedInstitutions featuredInstitutions, GetManifest getManifest, FinancialConnectionsAnalyticsTracker financialConnectionsAnalyticsTracker, NavigationManager navigationManager, UpdateLocalManifest updateLocalManifest, Logger logger, InstitutionPickerState institutionPickerState) {
        return new InstitutionPickerViewModel(configuration, searchInstitutions, featuredInstitutions, getManifest, financialConnectionsAnalyticsTracker, navigationManager, updateLocalManifest, logger, institutionPickerState);
    }

    @Override // se.InterfaceC9118a
    public InstitutionPickerViewModel get() {
        return newInstance(this.configurationProvider.get(), this.searchInstitutionsProvider.get(), this.featuredInstitutionsProvider.get(), this.getManifestProvider.get(), this.eventTrackerProvider.get(), this.navigationManagerProvider.get(), this.updateLocalManifestProvider.get(), this.loggerProvider.get(), this.initialStateProvider.get());
    }
}

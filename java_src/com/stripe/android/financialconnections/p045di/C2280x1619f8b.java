package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.GetManifest;
import ee.InterfaceC3583d;
import java.util.Locale;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesAnalyticsTrackerFactory */
/* loaded from: classes.dex */
public final class C2280x1619f8b implements InterfaceC3583d<FinancialConnectionsAnalyticsTracker> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
    private final InterfaceC9118a<Application> contextProvider;
    private final InterfaceC9118a<GetManifest> getManifestProvider;
    private final InterfaceC9118a<Locale> localeProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<StripeNetworkClient> stripeNetworkClientProvider;

    public C2280x1619f8b(InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2, InterfaceC9118a<GetManifest> interfaceC9118a3, InterfaceC9118a<Locale> interfaceC9118a4, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a5, InterfaceC9118a<StripeNetworkClient> interfaceC9118a6) {
        this.contextProvider = interfaceC9118a;
        this.loggerProvider = interfaceC9118a2;
        this.getManifestProvider = interfaceC9118a3;
        this.localeProvider = interfaceC9118a4;
        this.configurationProvider = interfaceC9118a5;
        this.stripeNetworkClientProvider = interfaceC9118a6;
    }

    public static C2280x1619f8b create(InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2, InterfaceC9118a<GetManifest> interfaceC9118a3, InterfaceC9118a<Locale> interfaceC9118a4, InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a5, InterfaceC9118a<StripeNetworkClient> interfaceC9118a6) {
        return new C2280x1619f8b(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static FinancialConnectionsAnalyticsTracker providesAnalyticsTracker(Application application, Logger logger, GetManifest getManifest, Locale locale, FinancialConnectionsSheet.Configuration configuration, StripeNetworkClient stripeNetworkClient) {
        FinancialConnectionsAnalyticsTracker providesAnalyticsTracker = FinancialConnectionsSheetSharedModule.INSTANCE.providesAnalyticsTracker(application, logger, getManifest, locale, configuration, stripeNetworkClient);
        C0946s0.m13158u(providesAnalyticsTracker);
        return providesAnalyticsTracker;
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsAnalyticsTracker get() {
        return providesAnalyticsTracker(this.contextProvider.get(), this.loggerProvider.get(), this.getManifestProvider.get(), this.localeProvider.get(), this.configurationProvider.get(), this.stripeNetworkClientProvider.get());
    }
}

package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import androidx.fragment.app.C0946s0;
import cg.AbstractC1920a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.FinancialConnectionsSheetState;
import com.stripe.android.financialconnections.FinancialConnectionsSheetViewModel;
import com.stripe.android.financialconnections.analytics.DefaultFinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.analytics.DefaultFinancialConnectionsEventReporter_Factory;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.debug.DebugConfiguration;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.FetchFinancialConnectionsSessionForToken;
import com.stripe.android.financialconnections.domain.FetchPaginatedAccountsForSession;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GetManifest_Factory;
import com.stripe.android.financialconnections.domain.NativeAuthFlowRouter;
import com.stripe.android.financialconnections.domain.SynchronizeFinancialConnectionsSession;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor_Factory;
import com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepositoryImpl;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepositoryImpl_Factory;
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetComponent */
/* loaded from: classes.dex */
public final class DaggerFinancialConnectionsSheetComponent {

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetComponent$Builder */
    /* loaded from: classes.dex */
    public static final class Builder implements FinancialConnectionsSheetComponent.Builder {
        private Application application;
        private FinancialConnectionsSheet.Configuration configuration;
        private FinancialConnectionsSheetState initialState;

        private Builder() {
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent.Builder
        public Builder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent.Builder
        public FinancialConnectionsSheetComponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.initialState, FinancialConnectionsSheetState.class);
            C0946s0.m13160s(this.configuration, FinancialConnectionsSheet.Configuration.class);
            return new FinancialConnectionsSheetComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), this.application, this.initialState, this.configuration);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent.Builder
        public Builder configuration(FinancialConnectionsSheet.Configuration configuration) {
            configuration.getClass();
            this.configuration = configuration;
            return this;
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent.Builder
        public Builder initialState(FinancialConnectionsSheetState financialConnectionsSheetState) {
            financialConnectionsSheetState.getClass();
            this.initialState = financialConnectionsSheetState;
            return this;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetComponent$FinancialConnectionsSheetComponentImpl */
    /* loaded from: classes.dex */
    public static final class FinancialConnectionsSheetComponentImpl implements FinancialConnectionsSheetComponent {
        private final Application application;
        private InterfaceC9118a<Application> applicationProvider;
        private InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<DefaultFinancialConnectionsEventReporter> defaultFinancialConnectionsEventReporterProvider;
        private InterfaceC9118a<FinancialConnectionsRepositoryImpl> financialConnectionsRepositoryImplProvider;
        private InterfaceC9118a<FinancialConnectionsRequestExecutor> financialConnectionsRequestExecutorProvider;
        private final FinancialConnectionsSheetComponentImpl financialConnectionsSheetComponentImpl;
        private InterfaceC9118a<GetManifest> getManifestProvider;
        private final FinancialConnectionsSheetState initialState;

        /* renamed from: provideAnalyticsRequestFactory$financial_connections_releaseProvider */
        private InterfaceC9118a<AnalyticsRequestFactory> f6832x417aec94;
        private InterfaceC9118a<FinancialConnectionsRepository> provideConnectionsRepositoryProvider;
        private InterfaceC9118a<FinancialConnectionsEventReporter> provideEventReporterProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<StripeNetworkClient> provideStripeNetworkClientProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;

        /* renamed from: providesAnalyticsRequestExecutor$financial_connections_releaseProvider */
        private InterfaceC9118a<AnalyticsRequestExecutor> f6833x61e07d82;
        private InterfaceC9118a<FinancialConnectionsAnalyticsTracker> providesAnalyticsTrackerProvider;
        private InterfaceC9118a<ApiRequest.Options> providesApiOptions$financial_connections_releaseProvider;
        private InterfaceC9118a<ApiRequest.Factory> providesApiRequestFactoryProvider;
        private InterfaceC9118a<String> providesApplicationIdProvider;
        private InterfaceC9118a<Boolean> providesEnableLoggingProvider;
        private InterfaceC9118a<FinancialConnectionsManifestRepository> providesFinancialConnectionsManifestRepositoryProvider;
        private InterfaceC9118a<AbstractC1920a> providesJson$financial_connections_releaseProvider;
        private InterfaceC9118a<String> providesPublishableKeyProvider;
        private InterfaceC9118a<String> providesStripeAccountIdProvider;

        private DebugConfiguration debugConfiguration() {
            return new DebugConfiguration(this.application);
        }

        private FetchFinancialConnectionsSession fetchFinancialConnectionsSession() {
            return new FetchFinancialConnectionsSession(fetchPaginatedAccountsForSession(), this.provideConnectionsRepositoryProvider.get());
        }

        private FetchFinancialConnectionsSessionForToken fetchFinancialConnectionsSessionForToken() {
            return new FetchFinancialConnectionsSessionForToken(this.provideConnectionsRepositoryProvider.get());
        }

        private FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession() {
            return new FetchPaginatedAccountsForSession(this.provideConnectionsRepositoryProvider.get());
        }

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, FinancialConnectionsSheetState financialConnectionsSheetState, FinancialConnectionsSheet.Configuration configuration) {
            C3584e m11095a = C3584e.m11095a(application);
            this.applicationProvider = m11095a;
            this.providesApplicationIdProvider = C3582c.m11097b(C2266x7ea6f701.create(m11095a));
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            InterfaceC9118a<Boolean> m11097b = C3582c.m11097b(C2267x28e5e010.create());
            this.providesEnableLoggingProvider = m11097b;
            InterfaceC9118a<Logger> m11097b2 = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11097b));
            this.provideLoggerProvider = m11097b2;
            this.provideStripeNetworkClientProvider = C3582c.m11097b(C2278xe2bf8364.create(this.provideWorkContextProvider, m11097b2));
            InterfaceC9118a<AbstractC1920a> m11097b3 = C3582c.m11097b(C2283x886d97d2.create());
            this.providesJson$financial_connections_releaseProvider = m11097b3;
            this.financialConnectionsRequestExecutorProvider = FinancialConnectionsRequestExecutor_Factory.create(this.provideStripeNetworkClientProvider, m11097b3);
            this.providesApiRequestFactoryProvider = C3582c.m11097b(C2282x4bd4d9c2.create());
            C3584e m11095a2 = C3584e.m11095a(configuration);
            this.configurationProvider = m11095a2;
            this.providesPublishableKeyProvider = C3582c.m11097b(C2268xe20d86b2.create(m11095a2));
            InterfaceC9118a<String> m11097b4 = C3582c.m11097b(C2269xdfed4cb1.create(this.configurationProvider));
            this.providesStripeAccountIdProvider = m11097b4;
            this.providesApiOptions$financial_connections_releaseProvider = C3582c.m11097b(C2281xfb8744d6.create(this.providesPublishableKeyProvider, m11097b4));
            InterfaceC9118a<Locale> m11097b5 = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b5;
            this.providesFinancialConnectionsManifestRepositoryProvider = C3582c.m11097b(C2270x814556f3.create(this.financialConnectionsRequestExecutorProvider, this.providesApiRequestFactoryProvider, this.providesApiOptions$financial_connections_releaseProvider, m11097b5, this.provideLoggerProvider));
            FinancialConnectionsRepositoryImpl_Factory create = FinancialConnectionsRepositoryImpl_Factory.create(this.financialConnectionsRequestExecutorProvider, this.providesApiOptions$financial_connections_releaseProvider, this.providesApiRequestFactoryProvider);
            this.financialConnectionsRepositoryImplProvider = create;
            this.provideConnectionsRepositoryProvider = C3582c.m11097b(C2276xf9c8e051.create(create));
            DefaultAnalyticsRequestExecutor_Factory create2 = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = create2;
            this.f6833x61e07d82 = C3582c.m11097b(C2279xbcea0d9e.create(create2));
            InterfaceC9118a<AnalyticsRequestFactory> m11097b6 = C3582c.m11097b(C2275xc674418c.create(this.applicationProvider, this.providesPublishableKeyProvider));
            this.f6832x417aec94 = m11097b6;
            DefaultFinancialConnectionsEventReporter_Factory create3 = DefaultFinancialConnectionsEventReporter_Factory.create(this.f6833x61e07d82, m11097b6, this.provideWorkContextProvider);
            this.defaultFinancialConnectionsEventReporterProvider = create3;
            this.provideEventReporterProvider = C3582c.m11097b(C2277xe46e3bb5.create(create3));
            GetManifest_Factory create4 = GetManifest_Factory.create(this.providesFinancialConnectionsManifestRepositoryProvider, this.configurationProvider, this.providesApplicationIdProvider);
            this.getManifestProvider = create4;
            this.providesAnalyticsTrackerProvider = C3582c.m11097b(C2280x1619f8b.create(this.applicationProvider, this.provideLoggerProvider, create4, this.provideLocaleProvider, this.configurationProvider, this.provideStripeNetworkClientProvider));
        }

        private NativeAuthFlowRouter nativeAuthFlowRouter() {
            return new NativeAuthFlowRouter(this.providesAnalyticsTrackerProvider.get(), debugConfiguration());
        }

        private SynchronizeFinancialConnectionsSession synchronizeFinancialConnectionsSession() {
            return new SynchronizeFinancialConnectionsSession(this.providesFinancialConnectionsManifestRepositoryProvider.get());
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetComponent
        public FinancialConnectionsSheetViewModel getViewModel() {
            return new FinancialConnectionsSheetViewModel(this.providesApplicationIdProvider.get(), synchronizeFinancialConnectionsSession(), fetchFinancialConnectionsSession(), fetchFinancialConnectionsSessionForToken(), this.provideLoggerProvider.get(), this.provideEventReporterProvider.get(), nativeAuthFlowRouter(), this.initialState);
        }

        private FinancialConnectionsSheetComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, FinancialConnectionsSheetState financialConnectionsSheetState, FinancialConnectionsSheet.Configuration configuration) {
            this.financialConnectionsSheetComponentImpl = this;
            this.application = application;
            this.initialState = financialConnectionsSheetState;
            initialize(coroutineContextModule, coreCommonModule, application, financialConnectionsSheetState, configuration);
        }
    }

    private DaggerFinancialConnectionsSheetComponent() {
    }

    public static FinancialConnectionsSheetComponent.Builder builder() {
        return new Builder();
    }
}

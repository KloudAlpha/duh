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
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.StripeNetworkClient;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsAnalyticsTracker;
import com.stripe.android.financialconnections.domain.AcceptConsent;
import com.stripe.android.financialconnections.domain.CancelAuthorizationSession;
import com.stripe.android.financialconnections.domain.CompleteAuthorizationSession;
import com.stripe.android.financialconnections.domain.CompleteFinancialConnectionsSession;
import com.stripe.android.financialconnections.domain.FeaturedInstitutions;
import com.stripe.android.financialconnections.domain.FetchPaginatedAccountsForSession;
import com.stripe.android.financialconnections.domain.GetAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.GetManifest;
import com.stripe.android.financialconnections.domain.GetManifest_Factory;
import com.stripe.android.financialconnections.domain.GetOrFetchSync;
import com.stripe.android.financialconnections.domain.GoNext;
import com.stripe.android.financialconnections.domain.LinkMoreAccounts;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator;
import com.stripe.android.financialconnections.domain.NativeAuthFlowCoordinator_Factory;
import com.stripe.android.financialconnections.domain.PollAttachPaymentAccount;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionAccounts;
import com.stripe.android.financialconnections.domain.PollAuthorizationSessionOAuthResults;
import com.stripe.android.financialconnections.domain.PostAuthSessionEvent;
import com.stripe.android.financialconnections.domain.PostAuthorizationSession;
import com.stripe.android.financialconnections.domain.SearchInstitutions;
import com.stripe.android.financialconnections.domain.SelectAccounts;
import com.stripe.android.financialconnections.domain.UpdateLocalManifest;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerState;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerSubcomponent;
import com.stripe.android.financialconnections.features.accountpicker.AccountPickerViewModel;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentState;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentSubcomponent;
import com.stripe.android.financialconnections.features.attachpayment.AttachPaymentViewModel;
import com.stripe.android.financialconnections.features.consent.ConsentState;
import com.stripe.android.financialconnections.features.consent.ConsentSubcomponent;
import com.stripe.android.financialconnections.features.consent.ConsentViewModel;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerState;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerSubcomponent;
import com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerViewModel;
import com.stripe.android.financialconnections.features.manualentry.ManualEntryState;
import com.stripe.android.financialconnections.features.manualentry.ManualEntrySubcomponent;
import com.stripe.android.financialconnections.features.manualentry.ManualEntryViewModel;
import com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessState;
import com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessSubcomponent;
import com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessViewModel;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthState;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthSubcomponent;
import com.stripe.android.financialconnections.features.partnerauth.PartnerAuthViewModel;
import com.stripe.android.financialconnections.features.reset.ResetState;
import com.stripe.android.financialconnections.features.reset.ResetSubcomponent;
import com.stripe.android.financialconnections.features.reset.ResetViewModel;
import com.stripe.android.financialconnections.features.success.SuccessState;
import com.stripe.android.financialconnections.features.success.SuccessSubcomponent;
import com.stripe.android.financialconnections.features.success.SuccessViewModel;
import com.stripe.android.financialconnections.model.SynchronizeSessionResponse;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor;
import com.stripe.android.financialconnections.network.FinancialConnectionsRequestExecutor_Factory;
import com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity_MembersInjector;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeState;
import com.stripe.android.financialconnections.presentation.FinancialConnectionsSheetNativeViewModel;
import com.stripe.android.financialconnections.repository.FinancialConnectionsAccountsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsInstitutionsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsManifestRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepository;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepositoryImpl;
import com.stripe.android.financialconnections.repository.FinancialConnectionsRepositoryImpl_Factory;
import com.stripe.android.financialconnections.utils.UriUtils;
import com.stripe.android.uicore.image.StripeImageLoader;
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent */
/* loaded from: classes.dex */
public final class DaggerFinancialConnectionsSheetNativeComponent {

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class AccountPickerSubcomponentBuilder implements AccountPickerSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private AccountPickerState initialState;

        @Override // com.stripe.android.financialconnections.features.accountpicker.AccountPickerSubcomponent.Builder
        public AccountPickerSubcomponent build() {
            C0946s0.m13160s(this.initialState, AccountPickerState.class);
            return new AccountPickerSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.accountpicker.AccountPickerSubcomponent.Builder
        public AccountPickerSubcomponentBuilder initialState(AccountPickerState accountPickerState) {
            accountPickerState.getClass();
            this.initialState = accountPickerState;
            return this;
        }

        private AccountPickerSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$AccountPickerSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class AccountPickerSubcomponentImpl implements AccountPickerSubcomponent {
        private final AccountPickerSubcomponentImpl accountPickerSubcomponentImpl;
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final AccountPickerState initialState;

        private GoNext goNext() {
            return new GoNext((NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private PollAuthorizationSessionAccounts pollAuthorizationSessionAccounts() {
            return new PollAuthorizationSessionAccounts((FinancialConnectionsAccountsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsAccountsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private SelectAccounts selectAccounts() {
            return new SelectAccounts((FinancialConnectionsAccountsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsAccountsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        @Override // com.stripe.android.financialconnections.features.accountpicker.AccountPickerSubcomponent
        public AccountPickerViewModel getViewModel() {
            return new AccountPickerViewModel(this.initialState, (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), selectAccounts(), this.financialConnectionsSheetNativeComponentImpl.getManifest(), goNext(), (Locale) this.financialConnectionsSheetNativeComponentImpl.provideLocaleProvider.get(), (NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get(), pollAuthorizationSessionAccounts());
        }

        private AccountPickerSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, AccountPickerState accountPickerState) {
            this.accountPickerSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = accountPickerState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$AttachPaymentSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class AttachPaymentSubcomponentBuilder implements AttachPaymentSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private AttachPaymentState initialState;

        @Override // com.stripe.android.financialconnections.features.attachpayment.AttachPaymentSubcomponent.Builder
        public AttachPaymentSubcomponent build() {
            C0946s0.m13160s(this.initialState, AttachPaymentState.class);
            return new AttachPaymentSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.attachpayment.AttachPaymentSubcomponent.Builder
        public AttachPaymentSubcomponentBuilder initialState(AttachPaymentState attachPaymentState) {
            attachPaymentState.getClass();
            this.initialState = attachPaymentState;
            return this;
        }

        private AttachPaymentSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$AttachPaymentSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class AttachPaymentSubcomponentImpl implements AttachPaymentSubcomponent {
        private final AttachPaymentSubcomponentImpl attachPaymentSubcomponentImpl;
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final AttachPaymentState initialState;

        private GetAuthorizationSessionAccounts getAuthorizationSessionAccounts() {
            return new GetAuthorizationSessionAccounts((FinancialConnectionsAccountsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsAccountsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private GoNext goNext() {
            return new GoNext((NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private PollAttachPaymentAccount pollAttachPaymentAccount() {
            return new PollAttachPaymentAccount((FinancialConnectionsAccountsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsAccountsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        @Override // com.stripe.android.financialconnections.features.attachpayment.AttachPaymentSubcomponent
        public AttachPaymentViewModel getViewModel() {
            return new AttachPaymentViewModel(this.initialState, pollAttachPaymentAccount(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), getAuthorizationSessionAccounts(), (NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), this.financialConnectionsSheetNativeComponentImpl.getManifest(), goNext(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private AttachPaymentSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, AttachPaymentState attachPaymentState) {
            this.attachPaymentSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = attachPaymentState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$Builder */
    /* loaded from: classes.dex */
    public static final class Builder implements FinancialConnectionsSheetNativeComponent.Builder {
        private Application application;
        private FinancialConnectionsSheet.Configuration configuration;
        private FinancialConnectionsSheetNativeState initialState;
        private SynchronizeSessionResponse initialSyncResponse;

        private Builder() {
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent.Builder
        public Builder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent.Builder
        public FinancialConnectionsSheetNativeComponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.initialState, FinancialConnectionsSheetNativeState.class);
            C0946s0.m13160s(this.configuration, FinancialConnectionsSheet.Configuration.class);
            return new FinancialConnectionsSheetNativeComponentImpl(new FinancialConnectionsSheetNativeModule(), new CoreCommonModule(), new CoroutineContextModule(), this.initialSyncResponse, this.application, this.initialState, this.configuration);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent.Builder
        public Builder configuration(FinancialConnectionsSheet.Configuration configuration) {
            configuration.getClass();
            this.configuration = configuration;
            return this;
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent.Builder
        public Builder initialState(FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState) {
            financialConnectionsSheetNativeState.getClass();
            this.initialState = financialConnectionsSheetNativeState;
            return this;
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent.Builder
        public Builder initialSyncResponse(SynchronizeSessionResponse synchronizeSessionResponse) {
            this.initialSyncResponse = synchronizeSessionResponse;
            return this;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ConsentSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class ConsentSubcomponentBuilder implements ConsentSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private ConsentState initialState;

        @Override // com.stripe.android.financialconnections.features.consent.ConsentSubcomponent.Builder
        public ConsentSubcomponent build() {
            C0946s0.m13160s(this.initialState, ConsentState.class);
            return new ConsentSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.consent.ConsentSubcomponent.Builder
        public ConsentSubcomponentBuilder initialState(ConsentState consentState) {
            consentState.getClass();
            this.initialState = consentState;
            return this;
        }

        private ConsentSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ConsentSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class ConsentSubcomponentImpl implements ConsentSubcomponent {
        private final ConsentSubcomponentImpl consentSubcomponentImpl;
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final ConsentState initialState;

        private AcceptConsent acceptConsent() {
            return new AcceptConsent((FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private GetOrFetchSync getOrFetchSync() {
            return new GetOrFetchSync((FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration, (String) this.financialConnectionsSheetNativeComponentImpl.providesApplicationIdProvider.get());
        }

        private GoNext goNext() {
            return new GoNext((NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.financialconnections.features.consent.ConsentSubcomponent
        public ConsentViewModel getViewModel() {
            return new ConsentViewModel(this.initialState, acceptConsent(), goNext(), getOrFetchSync(), (NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), this.financialConnectionsSheetNativeComponentImpl.uriUtils(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private ConsentSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, ConsentState consentState) {
            this.consentSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = consentState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$FinancialConnectionsSheetNativeComponentImpl */
    /* loaded from: classes.dex */
    public static final class FinancialConnectionsSheetNativeComponentImpl implements FinancialConnectionsSheetNativeComponent {
        private InterfaceC9118a<Application> applicationProvider;
        private final FinancialConnectionsSheet.Configuration configuration;
        private InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;
        private InterfaceC9118a<FinancialConnectionsRepositoryImpl> financialConnectionsRepositoryImplProvider;
        private InterfaceC9118a<FinancialConnectionsRequestExecutor> financialConnectionsRequestExecutorProvider;
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private InterfaceC9118a<GetManifest> getManifestProvider;
        private final FinancialConnectionsSheetNativeState initialState;
        private InterfaceC9118a<SynchronizeSessionResponse> initialSyncResponseProvider;
        private InterfaceC9118a<NativeAuthFlowCoordinator> nativeAuthFlowCoordinatorProvider;
        private InterfaceC9118a<FinancialConnectionsRepository> provideConnectionsRepositoryProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<StripeNetworkClient> provideStripeNetworkClientProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<FinancialConnectionsAnalyticsTracker> providesAnalyticsTrackerProvider;
        private InterfaceC9118a<ApiRequest.Options> providesApiOptions$financial_connections_releaseProvider;
        private InterfaceC9118a<ApiRequest.Factory> providesApiRequestFactoryProvider;
        private InterfaceC9118a<String> providesApplicationIdProvider;
        private InterfaceC9118a<Boolean> providesEnableLoggingProvider;
        private InterfaceC9118a<FinancialConnectionsAccountsRepository> providesFinancialConnectionsAccountsRepositoryProvider;
        private InterfaceC9118a<FinancialConnectionsInstitutionsRepository> providesFinancialConnectionsInstitutionsRepositoryProvider;
        private InterfaceC9118a<FinancialConnectionsManifestRepository> providesFinancialConnectionsManifestRepositoryProvider;
        private InterfaceC9118a<StripeImageLoader> providesImageLoaderProvider;
        private InterfaceC9118a<AbstractC1920a> providesJson$financial_connections_releaseProvider;
        private InterfaceC9118a<NavigationManager> providesNavigationManagerProvider;
        private InterfaceC9118a<String> providesPublishableKeyProvider;
        private InterfaceC9118a<String> providesStripeAccountIdProvider;

        /* JADX INFO: Access modifiers changed from: private */
        public CompleteFinancialConnectionsSession completeFinancialConnectionsSession() {
            return new CompleteFinancialConnectionsSession(this.provideConnectionsRepositoryProvider.get(), fetchPaginatedAccountsForSession(), this.configuration);
        }

        private FetchPaginatedAccountsForSession fetchPaginatedAccountsForSession() {
            return new FetchPaginatedAccountsForSession(this.provideConnectionsRepositoryProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public GetManifest getManifest() {
            return new GetManifest(this.providesFinancialConnectionsManifestRepositoryProvider.get(), this.configuration, this.providesApplicationIdProvider.get());
        }

        private void initialize(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, SynchronizeSessionResponse synchronizeSessionResponse, Application application, FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState, FinancialConnectionsSheet.Configuration configuration) {
            C3584e<Object> c3584e;
            this.providesNavigationManagerProvider = C3582c.m11097b(C2274x100f468c.create(financialConnectionsSheetNativeModule));
            InterfaceC9118a<Boolean> m11097b = C3582c.m11097b(C2267x28e5e010.create());
            this.providesEnableLoggingProvider = m11097b;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11097b));
            C3584e m11095a = C3584e.m11095a(application);
            this.applicationProvider = m11095a;
            this.providesImageLoaderProvider = C3582c.m11097b(FinancialConnectionsSheetNativeModule_ProvidesImageLoaderFactory.create(financialConnectionsSheetNativeModule, m11095a));
            this.nativeAuthFlowCoordinatorProvider = C3582c.m11097b(NativeAuthFlowCoordinator_Factory.create());
            InterfaceC9118a<InterfaceC10696f> m11097b2 = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideWorkContextProvider = m11097b2;
            this.provideStripeNetworkClientProvider = C3582c.m11097b(C2278xe2bf8364.create(m11097b2, this.provideLoggerProvider));
            InterfaceC9118a<AbstractC1920a> m11097b3 = C3582c.m11097b(C2283x886d97d2.create());
            this.providesJson$financial_connections_releaseProvider = m11097b3;
            this.financialConnectionsRequestExecutorProvider = FinancialConnectionsRequestExecutor_Factory.create(this.provideStripeNetworkClientProvider, m11097b3);
            C3584e m11095a2 = C3584e.m11095a(configuration);
            this.configurationProvider = m11095a2;
            this.providesPublishableKeyProvider = C3582c.m11097b(C2268xe20d86b2.create(m11095a2));
            InterfaceC9118a<String> m11097b4 = C3582c.m11097b(C2269xdfed4cb1.create(this.configurationProvider));
            this.providesStripeAccountIdProvider = m11097b4;
            this.providesApiOptions$financial_connections_releaseProvider = C3582c.m11097b(C2281xfb8744d6.create(this.providesPublishableKeyProvider, m11097b4));
            InterfaceC9118a<ApiRequest.Factory> m11097b5 = C3582c.m11097b(C2282x4bd4d9c2.create());
            this.providesApiRequestFactoryProvider = m11097b5;
            FinancialConnectionsRepositoryImpl_Factory create = FinancialConnectionsRepositoryImpl_Factory.create(this.financialConnectionsRequestExecutorProvider, this.providesApiOptions$financial_connections_releaseProvider, m11097b5);
            this.financialConnectionsRepositoryImplProvider = create;
            this.provideConnectionsRepositoryProvider = C3582c.m11097b(C2276xf9c8e051.create(create));
            InterfaceC9118a<Locale> m11097b6 = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b6;
            if (synchronizeSessionResponse == null) {
                c3584e = C3584e.f8120b;
            } else {
                c3584e = new C3584e<>(synchronizeSessionResponse);
            }
            C3584e<Object> c3584e2 = c3584e;
            this.initialSyncResponseProvider = c3584e2;
            this.providesFinancialConnectionsManifestRepositoryProvider = C3582c.m11097b(C2273x1c42b46a.create(financialConnectionsSheetNativeModule, this.financialConnectionsRequestExecutorProvider, this.providesApiRequestFactoryProvider, this.providesApiOptions$financial_connections_releaseProvider, m11097b6, this.provideLoggerProvider, c3584e2));
            InterfaceC9118a<String> m11097b7 = C3582c.m11097b(C2266x7ea6f701.create(this.applicationProvider));
            this.providesApplicationIdProvider = m11097b7;
            GetManifest_Factory create2 = GetManifest_Factory.create(this.providesFinancialConnectionsManifestRepositoryProvider, this.configurationProvider, m11097b7);
            this.getManifestProvider = create2;
            this.providesAnalyticsTrackerProvider = C3582c.m11097b(C2280x1619f8b.create(this.applicationProvider, this.provideLoggerProvider, create2, this.provideLocaleProvider, this.configurationProvider, this.provideStripeNetworkClientProvider));
            this.providesFinancialConnectionsInstitutionsRepositoryProvider = C3582c.m11097b(C2272xc967f5de.create(financialConnectionsSheetNativeModule, this.financialConnectionsRequestExecutorProvider, this.providesApiRequestFactoryProvider, this.providesApiOptions$financial_connections_releaseProvider));
            this.providesFinancialConnectionsAccountsRepositoryProvider = C3582c.m11097b(C2271xc3c26b93.create(financialConnectionsSheetNativeModule, this.financialConnectionsRequestExecutorProvider, this.providesApiOptions$financial_connections_releaseProvider, this.providesApiRequestFactoryProvider, this.provideLoggerProvider));
        }

        private FinancialConnectionsSheetNativeActivity injectFinancialConnectionsSheetNativeActivity(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity) {
            FinancialConnectionsSheetNativeActivity_MembersInjector.injectNavigationManager(financialConnectionsSheetNativeActivity, this.providesNavigationManagerProvider.get());
            FinancialConnectionsSheetNativeActivity_MembersInjector.injectLogger(financialConnectionsSheetNativeActivity, this.provideLoggerProvider.get());
            FinancialConnectionsSheetNativeActivity_MembersInjector.injectImageLoader(financialConnectionsSheetNativeActivity, this.providesImageLoaderProvider.get());
            return financialConnectionsSheetNativeActivity;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public UriUtils uriUtils() {
            return new UriUtils(this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public AccountPickerSubcomponent.Builder getAccountPickerBuilder() {
            return new AccountPickerSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public AttachPaymentSubcomponent.Builder getAttachPaymentSubcomponent() {
            return new AttachPaymentSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public ConsentSubcomponent.Builder getConsentBuilder() {
            return new ConsentSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public InstitutionPickerSubcomponent.Builder getInstitutionPickerBuilder() {
            return new InstitutionPickerSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public ManualEntrySubcomponent.Builder getManualEntryBuilder() {
            return new ManualEntrySubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public ManualEntrySuccessSubcomponent.Builder getManualEntrySuccessBuilder() {
            return new ManualEntrySuccessSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public PartnerAuthSubcomponent.Builder getPartnerAuthSubcomponent() {
            return new PartnerAuthSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public ResetSubcomponent.Builder getResetSubcomponent() {
            return new ResetSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public SuccessSubcomponent.Builder getSuccessSubcomponent() {
            return new SuccessSubcomponentBuilder(this.financialConnectionsSheetNativeComponentImpl);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public FinancialConnectionsSheetNativeViewModel getViewModel() {
            return new FinancialConnectionsSheetNativeViewModel(this, this.nativeAuthFlowCoordinatorProvider.get(), uriUtils(), completeFinancialConnectionsSession(), this.providesAnalyticsTrackerProvider.get(), this.provideLoggerProvider.get(), this.providesApplicationIdProvider.get(), this.initialState);
        }

        @Override // com.stripe.android.financialconnections.p045di.FinancialConnectionsSheetNativeComponent
        public void inject(FinancialConnectionsSheetNativeActivity financialConnectionsSheetNativeActivity) {
            injectFinancialConnectionsSheetNativeActivity(financialConnectionsSheetNativeActivity);
        }

        private FinancialConnectionsSheetNativeComponentImpl(FinancialConnectionsSheetNativeModule financialConnectionsSheetNativeModule, CoreCommonModule coreCommonModule, CoroutineContextModule coroutineContextModule, SynchronizeSessionResponse synchronizeSessionResponse, Application application, FinancialConnectionsSheetNativeState financialConnectionsSheetNativeState, FinancialConnectionsSheet.Configuration configuration) {
            this.financialConnectionsSheetNativeComponentImpl = this;
            this.configuration = configuration;
            this.initialState = financialConnectionsSheetNativeState;
            initialize(financialConnectionsSheetNativeModule, coreCommonModule, coroutineContextModule, synchronizeSessionResponse, application, financialConnectionsSheetNativeState, configuration);
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$InstitutionPickerSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class InstitutionPickerSubcomponentBuilder implements InstitutionPickerSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private InstitutionPickerState initialState;

        @Override // com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerSubcomponent.Builder
        public InstitutionPickerSubcomponent build() {
            C0946s0.m13160s(this.initialState, InstitutionPickerState.class);
            return new InstitutionPickerSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerSubcomponent.Builder
        public InstitutionPickerSubcomponentBuilder initialState(InstitutionPickerState institutionPickerState) {
            institutionPickerState.getClass();
            this.initialState = institutionPickerState;
            return this;
        }

        private InstitutionPickerSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$InstitutionPickerSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class InstitutionPickerSubcomponentImpl implements InstitutionPickerSubcomponent {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final InstitutionPickerState initialState;
        private final InstitutionPickerSubcomponentImpl institutionPickerSubcomponentImpl;

        private FeaturedInstitutions featuredInstitutions() {
            return new FeaturedInstitutions((FinancialConnectionsInstitutionsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsInstitutionsRepositoryProvider.get());
        }

        private SearchInstitutions searchInstitutions() {
            return new SearchInstitutions((FinancialConnectionsInstitutionsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsInstitutionsRepositoryProvider.get());
        }

        private UpdateLocalManifest updateLocalManifest() {
            return new UpdateLocalManifest((FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get());
        }

        @Override // com.stripe.android.financialconnections.features.institutionpicker.InstitutionPickerSubcomponent
        public InstitutionPickerViewModel getViewModel() {
            return new InstitutionPickerViewModel(this.financialConnectionsSheetNativeComponentImpl.configuration, searchInstitutions(), featuredInstitutions(), this.financialConnectionsSheetNativeComponentImpl.getManifest(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), (NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), updateLocalManifest(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get(), this.initialState);
        }

        private InstitutionPickerSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, InstitutionPickerState institutionPickerState) {
            this.institutionPickerSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = institutionPickerState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class ManualEntrySubcomponentBuilder implements ManualEntrySubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private ManualEntryState initialState;

        @Override // com.stripe.android.financialconnections.features.manualentry.ManualEntrySubcomponent.Builder
        public ManualEntrySubcomponent build() {
            C0946s0.m13160s(this.initialState, ManualEntryState.class);
            return new ManualEntrySubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.manualentry.ManualEntrySubcomponent.Builder
        public ManualEntrySubcomponentBuilder initialState(ManualEntryState manualEntryState) {
            manualEntryState.getClass();
            this.initialState = manualEntryState;
            return this;
        }

        private ManualEntrySubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class ManualEntrySubcomponentImpl implements ManualEntrySubcomponent {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final ManualEntryState initialState;
        private final ManualEntrySubcomponentImpl manualEntrySubcomponentImpl;

        private GoNext goNext() {
            return new GoNext((NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private PollAttachPaymentAccount pollAttachPaymentAccount() {
            return new PollAttachPaymentAccount((FinancialConnectionsAccountsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsAccountsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        @Override // com.stripe.android.financialconnections.features.manualentry.ManualEntrySubcomponent
        public ManualEntryViewModel getViewModel() {
            return new ManualEntryViewModel(this.initialState, pollAttachPaymentAccount(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), this.financialConnectionsSheetNativeComponentImpl.getManifest(), goNext(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private ManualEntrySubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, ManualEntryState manualEntryState) {
            this.manualEntrySubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = manualEntryState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class ManualEntrySuccessSubcomponentBuilder implements ManualEntrySuccessSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private ManualEntrySuccessState initialState;

        @Override // com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessSubcomponent.Builder
        public ManualEntrySuccessSubcomponent build() {
            C0946s0.m13160s(this.initialState, ManualEntrySuccessState.class);
            return new ManualEntrySuccessSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessSubcomponent.Builder
        public ManualEntrySuccessSubcomponentBuilder initialState(ManualEntrySuccessState manualEntrySuccessState) {
            manualEntrySuccessState.getClass();
            this.initialState = manualEntrySuccessState;
            return this;
        }

        private ManualEntrySuccessSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ManualEntrySuccessSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class ManualEntrySuccessSubcomponentImpl implements ManualEntrySuccessSubcomponent {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final ManualEntrySuccessState initialState;
        private final ManualEntrySuccessSubcomponentImpl manualEntrySuccessSubcomponentImpl;

        @Override // com.stripe.android.financialconnections.features.manualentrysuccess.ManualEntrySuccessSubcomponent
        public ManualEntrySuccessViewModel getViewModel() {
            return new ManualEntrySuccessViewModel(this.initialState, this.financialConnectionsSheetNativeComponentImpl.completeFinancialConnectionsSession(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), (NativeAuthFlowCoordinator) this.financialConnectionsSheetNativeComponentImpl.nativeAuthFlowCoordinatorProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private ManualEntrySuccessSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, ManualEntrySuccessState manualEntrySuccessState) {
            this.manualEntrySuccessSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = manualEntrySuccessState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$PartnerAuthSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class PartnerAuthSubcomponentBuilder implements PartnerAuthSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private PartnerAuthState initialState;

        @Override // com.stripe.android.financialconnections.features.partnerauth.PartnerAuthSubcomponent.Builder
        public PartnerAuthSubcomponent build() {
            C0946s0.m13160s(this.initialState, PartnerAuthState.class);
            return new PartnerAuthSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.partnerauth.PartnerAuthSubcomponent.Builder
        public PartnerAuthSubcomponentBuilder initialState(PartnerAuthState partnerAuthState) {
            partnerAuthState.getClass();
            this.initialState = partnerAuthState;
            return this;
        }

        private PartnerAuthSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$PartnerAuthSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class PartnerAuthSubcomponentImpl implements PartnerAuthSubcomponent {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final PartnerAuthState initialState;
        private final PartnerAuthSubcomponentImpl partnerAuthSubcomponentImpl;

        private CancelAuthorizationSession cancelAuthorizationSession() {
            return new CancelAuthorizationSession((NativeAuthFlowCoordinator) this.financialConnectionsSheetNativeComponentImpl.nativeAuthFlowCoordinatorProvider.get(), (FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private CompleteAuthorizationSession completeAuthorizationSession() {
            return new CompleteAuthorizationSession((NativeAuthFlowCoordinator) this.financialConnectionsSheetNativeComponentImpl.nativeAuthFlowCoordinatorProvider.get(), (FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private GoNext goNext() {
            return new GoNext((NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private PollAuthorizationSessionOAuthResults pollAuthorizationSessionOAuthResults() {
            return new PollAuthorizationSessionOAuthResults((FinancialConnectionsRepository) this.financialConnectionsSheetNativeComponentImpl.provideConnectionsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private PostAuthSessionEvent postAuthSessionEvent() {
            return new PostAuthSessionEvent((FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        private PostAuthorizationSession postAuthorizationSession() {
            return new PostAuthorizationSession((FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration, (String) this.financialConnectionsSheetNativeComponentImpl.providesApplicationIdProvider.get());
        }

        @Override // com.stripe.android.financialconnections.features.partnerauth.PartnerAuthSubcomponent
        public PartnerAuthViewModel getViewModel() {
            return new PartnerAuthViewModel(completeAuthorizationSession(), postAuthorizationSession(), cancelAuthorizationSession(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), postAuthSessionEvent(), this.financialConnectionsSheetNativeComponentImpl.getManifest(), goNext(), (NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), pollAuthorizationSessionOAuthResults(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get(), this.initialState);
        }

        private PartnerAuthSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, PartnerAuthState partnerAuthState) {
            this.partnerAuthSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = partnerAuthState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class ResetSubcomponentBuilder implements ResetSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private ResetState initialState;

        @Override // com.stripe.android.financialconnections.features.reset.ResetSubcomponent.Builder
        public ResetSubcomponent build() {
            C0946s0.m13160s(this.initialState, ResetState.class);
            return new ResetSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.reset.ResetSubcomponent.Builder
        public ResetSubcomponentBuilder initialState(ResetState resetState) {
            resetState.getClass();
            this.initialState = resetState;
            return this;
        }

        private ResetSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$ResetSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class ResetSubcomponentImpl implements ResetSubcomponent {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final ResetState initialState;
        private final ResetSubcomponentImpl resetSubcomponentImpl;

        private GoNext goNext() {
            return new GoNext((NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private LinkMoreAccounts linkMoreAccounts() {
            return new LinkMoreAccounts((FinancialConnectionsManifestRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsManifestRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        @Override // com.stripe.android.financialconnections.features.reset.ResetSubcomponent
        public ResetViewModel getViewModel() {
            return new ResetViewModel(this.initialState, linkMoreAccounts(), (NativeAuthFlowCoordinator) this.financialConnectionsSheetNativeComponentImpl.nativeAuthFlowCoordinatorProvider.get(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), goNext(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get());
        }

        private ResetSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, ResetState resetState) {
            this.resetSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = resetState;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$SuccessSubcomponentBuilder */
    /* loaded from: classes.dex */
    public static final class SuccessSubcomponentBuilder implements SuccessSubcomponent.Builder {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private SuccessState initialState;

        @Override // com.stripe.android.financialconnections.features.success.SuccessSubcomponent.Builder
        public SuccessSubcomponent build() {
            C0946s0.m13160s(this.initialState, SuccessState.class);
            return new SuccessSubcomponentImpl(this.financialConnectionsSheetNativeComponentImpl, this.initialState);
        }

        @Override // com.stripe.android.financialconnections.features.success.SuccessSubcomponent.Builder
        public SuccessSubcomponentBuilder initialState(SuccessState successState) {
            successState.getClass();
            this.initialState = successState;
            return this;
        }

        private SuccessSubcomponentBuilder(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl) {
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.financialconnections.di.DaggerFinancialConnectionsSheetNativeComponent$SuccessSubcomponentImpl */
    /* loaded from: classes.dex */
    public static final class SuccessSubcomponentImpl implements SuccessSubcomponent {
        private final FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl;
        private final SuccessState initialState;
        private final SuccessSubcomponentImpl successSubcomponentImpl;

        private GetAuthorizationSessionAccounts getAuthorizationSessionAccounts() {
            return new GetAuthorizationSessionAccounts((FinancialConnectionsAccountsRepository) this.financialConnectionsSheetNativeComponentImpl.providesFinancialConnectionsAccountsRepositoryProvider.get(), this.financialConnectionsSheetNativeComponentImpl.configuration);
        }

        @Override // com.stripe.android.financialconnections.features.success.SuccessSubcomponent
        public SuccessViewModel getViewModel() {
            return new SuccessViewModel(this.initialState, getAuthorizationSessionAccounts(), this.financialConnectionsSheetNativeComponentImpl.getManifest(), (FinancialConnectionsAnalyticsTracker) this.financialConnectionsSheetNativeComponentImpl.providesAnalyticsTrackerProvider.get(), (Logger) this.financialConnectionsSheetNativeComponentImpl.provideLoggerProvider.get(), (NavigationManager) this.financialConnectionsSheetNativeComponentImpl.providesNavigationManagerProvider.get(), this.financialConnectionsSheetNativeComponentImpl.completeFinancialConnectionsSession(), (NativeAuthFlowCoordinator) this.financialConnectionsSheetNativeComponentImpl.nativeAuthFlowCoordinatorProvider.get());
        }

        private SuccessSubcomponentImpl(FinancialConnectionsSheetNativeComponentImpl financialConnectionsSheetNativeComponentImpl, SuccessState successState) {
            this.successSubcomponentImpl = this;
            this.financialConnectionsSheetNativeComponentImpl = financialConnectionsSheetNativeComponentImpl;
            this.initialState = successState;
        }
    }

    private DaggerFinancialConnectionsSheetNativeComponent() {
    }

    public static FinancialConnectionsSheetNativeComponent.Builder builder() {
        return new Builder();
    }
}

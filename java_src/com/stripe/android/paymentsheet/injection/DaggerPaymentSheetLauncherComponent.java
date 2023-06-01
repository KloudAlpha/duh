package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.res.Resources;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher_Factory;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule;
import com.stripe.android.googlepaylauncher.injection.GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory_Impl;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkPaymentLauncher_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository_Factory;
import com.stripe.android.p054ui.core.forms.resources.AsyncLpmResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.AsyncLpmResourceRepository_Factory;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.injection.ResourceRepositoryModule_Companion_ProvideResourcesFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory_Impl;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher_Factory;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.PaymentSheetViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.EventTimeProvider_Factory;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent;
import com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent;
import com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent;
import com.stripe.android.paymentsheet.model.StripeIntentValidator;
import com.stripe.android.paymentsheet.model.StripeIntentValidator_Factory;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository_Api_Factory;
import com.stripe.android.paymentsheet.state.DefaultLinkAccountStatusProvider;
import com.stripe.android.paymentsheet.state.DefaultLinkAccountStatusProvider_Factory;
import com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader;
import com.stripe.android.paymentsheet.state.DefaultPaymentSheetLoader_Factory;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import java.util.Set;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerPaymentSheetLauncherComponent {

    /* loaded from: classes2.dex */
    public static final class Builder implements PaymentSheetLauncherComponent.Builder {
        private Application application;
        private String injectorKey;

        private Builder() {
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent.Builder
        public Builder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent.Builder
        public PaymentSheetLauncherComponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.injectorKey, String.class);
            return new PaymentSheetLauncherComponentImpl(new GooglePayLauncherModule(), new CoroutineContextModule(), new CoreCommonModule(), this.application, this.injectorKey);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent.Builder
        public Builder injectorKey(String str) {
            str.getClass();
            this.injectorKey = str;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class FormViewModelSubcomponentBuilder implements FormViewModelSubcomponent.Builder {
        private FormFragmentArguments formFragmentArguments;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;
        private InterfaceC8915d<Boolean> showCheckboxFlow;

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public FormViewModelSubcomponent build() {
            C0946s0.m13160s(this.formFragmentArguments, FormFragmentArguments.class);
            C0946s0.m13160s(this.showCheckboxFlow, InterfaceC8915d.class);
            return new FormViewModelSubcomponentImpl(this.paymentSheetLauncherComponentImpl, this.formFragmentArguments, this.showCheckboxFlow);
        }

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public FormViewModelSubcomponentBuilder formFragmentArguments(FormFragmentArguments formFragmentArguments) {
            formFragmentArguments.getClass();
            this.formFragmentArguments = formFragmentArguments;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public FormViewModelSubcomponentBuilder showCheckboxFlow(InterfaceC8915d<Boolean> interfaceC8915d) {
            interfaceC8915d.getClass();
            this.showCheckboxFlow = interfaceC8915d;
            return this;
        }

        private FormViewModelSubcomponentBuilder(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl) {
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public /* bridge */ /* synthetic */ FormViewModelSubcomponent.Builder showCheckboxFlow(InterfaceC8915d interfaceC8915d) {
            return showCheckboxFlow((InterfaceC8915d<Boolean>) interfaceC8915d);
        }
    }

    /* loaded from: classes2.dex */
    public static final class FormViewModelSubcomponentImpl implements FormViewModelSubcomponent {
        private final FormFragmentArguments formFragmentArguments;
        private final FormViewModelSubcomponentImpl formViewModelSubcomponentImpl;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;
        private final InterfaceC8915d<Boolean> showCheckboxFlow;

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent
        public FormViewModel getViewModel() {
            return new FormViewModel(this.paymentSheetLauncherComponentImpl.application, this.formFragmentArguments, (ResourceRepository) this.paymentSheetLauncherComponentImpl.asyncLpmResourceRepositoryProvider.get(), (ResourceRepository) this.paymentSheetLauncherComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.showCheckboxFlow);
        }

        private FormViewModelSubcomponentImpl(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl, FormFragmentArguments formFragmentArguments, InterfaceC8915d<Boolean> interfaceC8915d) {
            this.formViewModelSubcomponentImpl = this;
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
            this.formFragmentArguments = formFragmentArguments;
            this.showCheckboxFlow = interfaceC8915d;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentSheetLauncherComponentImpl extends PaymentSheetLauncherComponent {
        private InterfaceC9118a<StripeIntentRepository.Api> apiProvider;
        private final Application application;
        private InterfaceC9118a<Application> applicationProvider;
        private InterfaceC9118a<AsyncAddressResourceRepository> asyncAddressResourceRepositoryProvider;
        private InterfaceC9118a<AsyncLpmResourceRepository> asyncLpmResourceRepositoryProvider;
        private InterfaceC9118a<CustomerApiRepository> customerApiRepositoryProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<DefaultEventReporter> defaultEventReporterProvider;
        private InterfaceC9118a<DefaultLinkAccountStatusProvider> defaultLinkAccountStatusProvider;
        private InterfaceC9118a<DefaultPaymentSheetLoader> defaultPaymentSheetLoaderProvider;
        private InterfaceC9118a<FormViewModelSubcomponent.Builder> formViewModelSubcomponentBuilderProvider;
        private final String injectorKey;
        private InterfaceC9118a<LinkPaymentLauncher> linkPaymentLauncherProvider;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;
        private InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> paymentSheetViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<String> provideAppNameProvider;
        private InterfaceC9118a<Boolean> provideEnabledLoggingProvider;
        private InterfaceC9118a<EventReporter.Mode> provideEventReporterModeProvider;
        private InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> provideGooglePayRepositoryFactoryProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<PaymentConfiguration> providePaymentConfigurationProvider;
        private InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> providePrefsRepositoryFactoryProvider;
        private InterfaceC9118a<Set<String>> provideProductUsageTokensProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> providePublishableKeyProvider;
        private InterfaceC9118a<Resources> provideResourcesProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> provideStripeAccountIdProvider;
        private InterfaceC9118a<InterfaceC10696f> provideUIContextProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<StripeApiRepository> stripeApiRepositoryProvider;

        /* JADX INFO: Access modifiers changed from: private */
        public StripeIntentRepository.Api api() {
            return new StripeIntentRepository.Api(stripeApiRepository(), this.providePaymentConfigurationProvider, this.provideWorkContextProvider.get(), this.provideLocaleProvider.get());
        }

        private DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        private void initialize(GooglePayLauncherModule googlePayLauncherModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, String str) {
            this.paymentSheetViewModelSubcomponentBuilderProvider = new InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent.PaymentSheetLauncherComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public PaymentSheetViewModelSubcomponent.Builder get() {
                    return new PaymentSheetViewModelSubcomponentBuilder(PaymentSheetLauncherComponentImpl.this.paymentSheetLauncherComponentImpl);
                }
            };
            this.formViewModelSubcomponentBuilderProvider = new InterfaceC9118a<FormViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent.PaymentSheetLauncherComponentImpl.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public FormViewModelSubcomponent.Builder get() {
                    return new FormViewModelSubcomponentBuilder(PaymentSheetLauncherComponentImpl.this.paymentSheetLauncherComponentImpl);
                }
            };
            this.provideEventReporterModeProvider = C3582c.m11097b(C2853x57ef1980.create());
            InterfaceC9118a<Boolean> m11097b = C3582c.m11097b(PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = m11097b;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11097b));
            InterfaceC9118a<InterfaceC10696f> m11097b2 = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideWorkContextProvider = m11097b2;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, m11097b2);
            C3584e m11095a = C3584e.m11095a(application);
            this.applicationProvider = m11095a;
            C2851xcc094b3b create = C2851xcc094b3b.create(m11095a);
            this.providePaymentConfigurationProvider = create;
            this.providePublishableKeyProvider = PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory.create(create);
            InterfaceC9118a<Set<String>> m11097b3 = C3582c.m11097b(C2854x13cda38a.create());
            this.provideProductUsageTokensProvider = m11097b3;
            PaymentAnalyticsRequestFactory_Factory create2 = PaymentAnalyticsRequestFactory_Factory.create(this.applicationProvider, this.providePublishableKeyProvider, m11097b3);
            this.paymentAnalyticsRequestFactoryProvider = create2;
            this.defaultEventReporterProvider = C3582c.m11097b(DefaultEventReporter_Factory.create(this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, create2, EventTimeProvider_Factory.create(), this.provideWorkContextProvider));
            this.provideLocaleProvider = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideAppNameProvider = C3582c.m11097b(PaymentSheetCommonModule_Companion_ProvideAppNameFactory.create(this.applicationProvider));
            this.providePrefsRepositoryFactoryProvider = C3582c.m11097b(C2852x55c689fb.create(this.applicationProvider, this.provideWorkContextProvider));
            this.provideGooglePayRepositoryFactoryProvider = C3582c.m11097b(GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory.create(googlePayLauncherModule, this.applicationProvider, this.provideLoggerProvider));
            StripeApiRepository_Factory create3 = StripeApiRepository_Factory.create(this.applicationProvider, this.providePublishableKeyProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            this.stripeApiRepositoryProvider = create3;
            this.apiProvider = StripeIntentRepository_Api_Factory.create(create3, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, this.provideLocaleProvider);
            this.customerApiRepositoryProvider = C3582c.m11097b(CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider));
            InterfaceC9118a<Resources> m11097b4 = C3582c.m11097b(ResourceRepositoryModule_Companion_ProvideResourcesFactory.create(this.applicationProvider));
            this.provideResourcesProvider = m11097b4;
            this.asyncLpmResourceRepositoryProvider = C3582c.m11097b(AsyncLpmResourceRepository_Factory.create(m11097b4));
            this.provideStripeAccountIdProvider = PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory.create(this.providePaymentConfigurationProvider);
            this.provideUIContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule));
            InterfaceC9118a<AsyncAddressResourceRepository> m11097b5 = C3582c.m11097b(AsyncAddressResourceRepository_Factory.create(this.provideResourcesProvider, this.provideWorkContextProvider, this.provideLocaleProvider));
            this.asyncAddressResourceRepositoryProvider = m11097b5;
            InterfaceC9118a<LinkPaymentLauncher> m11097b6 = C3582c.m11097b(LinkPaymentLauncher_Factory.create(this.applicationProvider, this.provideProductUsageTokensProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.provideEnabledLoggingProvider, this.provideWorkContextProvider, this.provideUIContextProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.stripeApiRepositoryProvider, m11097b5));
            this.linkPaymentLauncherProvider = m11097b6;
            this.defaultLinkAccountStatusProvider = DefaultLinkAccountStatusProvider_Factory.create(m11097b6);
            this.defaultPaymentSheetLoaderProvider = C3582c.m11097b(DefaultPaymentSheetLoader_Factory.create(this.provideAppNameProvider, this.providePrefsRepositoryFactoryProvider, this.provideGooglePayRepositoryFactoryProvider, this.apiProvider, StripeIntentValidator_Factory.create(), this.customerApiRepositoryProvider, this.asyncLpmResourceRepositoryProvider, this.provideLoggerProvider, this.defaultEventReporterProvider, this.provideWorkContextProvider, this.defaultLinkAccountStatusProvider));
        }

        private PaymentSheetViewModel.Factory injectFactory(PaymentSheetViewModel.Factory factory) {
            PaymentSheetViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.paymentSheetViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private FormViewModel.Factory injectFactory2(FormViewModel.Factory factory) {
            FormViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.formViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private InterfaceC1897a<String> namedFunction0OfString() {
            return PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory.providePublishableKey(this.providePaymentConfigurationProvider);
        }

        private PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.application, namedFunction0OfString(), this.provideProductUsageTokensProvider.get());
        }

        private StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.application, namedFunction0OfString(), this.provideWorkContextProvider.get(), this.provideProductUsageTokensProvider.get(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent
        public void inject(PaymentSheetViewModel.Factory factory) {
            injectFactory(factory);
        }

        private PaymentSheetLauncherComponentImpl(GooglePayLauncherModule googlePayLauncherModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, String str) {
            this.paymentSheetLauncherComponentImpl = this;
            this.application = application;
            this.injectorKey = str;
            initialize(googlePayLauncherModule, coroutineContextModule, coreCommonModule, application, str);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent
        public void inject(FormViewModel.Factory factory) {
            injectFactory2(factory);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentSheetViewModelSubcomponentBuilder implements PaymentSheetViewModelSubcomponent.Builder {
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;
        private PaymentSheetViewModelModule paymentSheetViewModelModule;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent.Builder
        public PaymentSheetViewModelSubcomponent build() {
            C0946s0.m13160s(this.paymentSheetViewModelModule, PaymentSheetViewModelModule.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            return new PaymentSheetViewModelSubcomponentImpl(this.paymentSheetLauncherComponentImpl, this.paymentSheetViewModelModule, this.savedStateHandle);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent.Builder
        public PaymentSheetViewModelSubcomponentBuilder paymentSheetViewModelModule(PaymentSheetViewModelModule paymentSheetViewModelModule) {
            paymentSheetViewModelModule.getClass();
            this.paymentSheetViewModelModule = paymentSheetViewModelModule;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent.Builder
        public PaymentSheetViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private PaymentSheetViewModelSubcomponentBuilder(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl) {
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentSheetViewModelSubcomponentImpl implements PaymentSheetViewModelSubcomponent {
        private InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
        private GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncherProvider;
        private final PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl;
        private final PaymentSheetViewModelModule paymentSheetViewModelModule;
        private final PaymentSheetViewModelSubcomponentImpl paymentSheetViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;
        private InterfaceC9118a<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        private StripePaymentLauncher_Factory stripePaymentLauncherProvider;

        private void initialize(PaymentSheetViewModelModule paymentSheetViewModelModule, C1032q0 c1032q0) {
            StripePaymentLauncher_Factory create = StripePaymentLauncher_Factory.create(this.paymentSheetLauncherComponentImpl.applicationProvider, this.paymentSheetLauncherComponentImpl.provideEnabledLoggingProvider, this.paymentSheetLauncherComponentImpl.provideWorkContextProvider, this.paymentSheetLauncherComponentImpl.provideUIContextProvider, this.paymentSheetLauncherComponentImpl.stripeApiRepositoryProvider, this.paymentSheetLauncherComponentImpl.paymentAnalyticsRequestFactoryProvider, this.paymentSheetLauncherComponentImpl.provideProductUsageTokensProvider);
            this.stripePaymentLauncherProvider = create;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.create(create);
            GooglePayPaymentMethodLauncher_Factory create2 = GooglePayPaymentMethodLauncher_Factory.create(this.paymentSheetLauncherComponentImpl.applicationProvider, this.paymentSheetLauncherComponentImpl.provideGooglePayRepositoryFactoryProvider, this.paymentSheetLauncherComponentImpl.provideProductUsageTokensProvider, this.paymentSheetLauncherComponentImpl.providePublishableKeyProvider, this.paymentSheetLauncherComponentImpl.provideStripeAccountIdProvider, this.paymentSheetLauncherComponentImpl.provideEnabledLoggingProvider, this.paymentSheetLauncherComponentImpl.provideWorkContextProvider, this.paymentSheetLauncherComponentImpl.paymentAnalyticsRequestFactoryProvider, this.paymentSheetLauncherComponentImpl.defaultAnalyticsRequestExecutorProvider, this.paymentSheetLauncherComponentImpl.stripeApiRepositoryProvider);
            this.googlePayPaymentMethodLauncherProvider = create2;
            this.googlePayPaymentMethodLauncherFactoryProvider = GooglePayPaymentMethodLauncherFactory_Impl.create(create2);
        }

        private PrefsRepository prefsRepository() {
            return PaymentSheetViewModelModule_ProvidePrefsRepositoryFactory.providePrefsRepository(this.paymentSheetViewModelModule, this.paymentSheetLauncherComponentImpl.application, (InterfaceC10696f) this.paymentSheetLauncherComponentImpl.provideWorkContextProvider.get());
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent
        public PaymentSheetViewModel getViewModel() {
            return new PaymentSheetViewModel(this.paymentSheetLauncherComponentImpl.application, PaymentSheetViewModelModule_ProvideArgsFactory.provideArgs(this.paymentSheetViewModelModule), (EventReporter) this.paymentSheetLauncherComponentImpl.defaultEventReporterProvider.get(), C3582c.m11098a(this.paymentSheetLauncherComponentImpl.providePaymentConfigurationProvider), this.paymentSheetLauncherComponentImpl.api(), new StripeIntentValidator(), (PaymentSheetLoader) this.paymentSheetLauncherComponentImpl.defaultPaymentSheetLoaderProvider.get(), (CustomerRepository) this.paymentSheetLauncherComponentImpl.customerApiRepositoryProvider.get(), prefsRepository(), (ResourceRepository) this.paymentSheetLauncherComponentImpl.asyncLpmResourceRepositoryProvider.get(), (ResourceRepository) this.paymentSheetLauncherComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.stripePaymentLauncherAssistedFactoryProvider.get(), this.googlePayPaymentMethodLauncherFactoryProvider.get(), (Logger) this.paymentSheetLauncherComponentImpl.provideLoggerProvider.get(), (InterfaceC10696f) this.paymentSheetLauncherComponentImpl.provideWorkContextProvider.get(), this.paymentSheetLauncherComponentImpl.injectorKey, this.savedStateHandle, (LinkPaymentLauncher) this.paymentSheetLauncherComponentImpl.linkPaymentLauncherProvider.get());
        }

        private PaymentSheetViewModelSubcomponentImpl(PaymentSheetLauncherComponentImpl paymentSheetLauncherComponentImpl, PaymentSheetViewModelModule paymentSheetViewModelModule, C1032q0 c1032q0) {
            this.paymentSheetViewModelSubcomponentImpl = this;
            this.paymentSheetLauncherComponentImpl = paymentSheetLauncherComponentImpl;
            this.paymentSheetViewModelModule = paymentSheetViewModelModule;
            this.savedStateHandle = c1032q0;
            initialize(paymentSheetViewModelModule, c1032q0);
        }
    }

    private DaggerPaymentSheetLauncherComponent() {
    }

    public static PaymentSheetLauncherComponent.Builder builder() {
        return new Builder();
    }
}

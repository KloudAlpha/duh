package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.activity.result.InterfaceC0342c;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
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
import com.stripe.android.paymentsheet.PaymentOptionCallback;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.EventTimeProvider_Factory;
import com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController;
import com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController_Factory;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.injection.FlowControllerComponent;
import com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent;
import com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
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
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerFlowControllerComponent {

    /* loaded from: classes2.dex */
    public static final class FlowControllerComponentImpl implements FlowControllerComponent {
        private InterfaceC9118a<InterfaceC0342c> activityResultCallerProvider;
        private InterfaceC9118a<StripeIntentRepository.Api> apiProvider;
        private final Context appContext;
        private InterfaceC9118a<Context> appContextProvider;
        private InterfaceC9118a<AsyncAddressResourceRepository> asyncAddressResourceRepositoryProvider;
        private InterfaceC9118a<AsyncLpmResourceRepository> asyncLpmResourceRepositoryProvider;
        private InterfaceC9118a<CustomerApiRepository> customerApiRepositoryProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<DefaultEventReporter> defaultEventReporterProvider;
        private InterfaceC9118a<DefaultFlowController> defaultFlowControllerProvider;
        private InterfaceC9118a<DefaultLinkAccountStatusProvider> defaultLinkAccountStatusProvider;
        private InterfaceC9118a<DefaultPaymentSheetLoader> defaultPaymentSheetLoaderProvider;
        private final FlowControllerComponentImpl flowControllerComponentImpl;
        private InterfaceC9118a<FormViewModelSubcomponent.Builder> formViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
        private GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncherProvider;
        private final String injectorKey;
        private InterfaceC9118a<String> injectorKeyProvider;
        private InterfaceC9118a<InterfaceC0977b0> lifeCycleOwnerProvider;
        private InterfaceC9118a<InterfaceC7906d0> lifecycleScopeProvider;
        private InterfaceC9118a<LinkPaymentLauncher> linkPaymentLauncherProvider;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private InterfaceC9118a<PaymentOptionCallback> paymentOptionCallbackProvider;
        private InterfaceC9118a<PaymentOptionFactory> paymentOptionFactoryProvider;
        private InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> paymentOptionsViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<PaymentSheetResultCallback> paymentResultCallbackProvider;
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
        private InterfaceC9118a<FlowControllerViewModel> provideViewModelProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<InterfaceC1897a<Integer>> statusBarColorProvider;
        private InterfaceC9118a<StripeApiRepository> stripeApiRepositoryProvider;
        private InterfaceC9118a<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        private StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        private InterfaceC9118a<InterfaceC1001g1> viewModelStoreOwnerProvider;

        private void initialize(GooglePayLauncherModule googlePayLauncherModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, InterfaceC1001g1 interfaceC1001g1, InterfaceC7906d0 interfaceC7906d0, InterfaceC0977b0 interfaceC0977b0, InterfaceC0342c interfaceC0342c, InterfaceC1897a<Integer> interfaceC1897a, PaymentOptionFactory paymentOptionFactory, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback, String str) {
            this.lifecycleScopeProvider = C3584e.m11095a(interfaceC7906d0);
            this.lifeCycleOwnerProvider = C3584e.m11095a(interfaceC0977b0);
            this.statusBarColorProvider = C3584e.m11095a(interfaceC1897a);
            this.paymentOptionFactoryProvider = C3584e.m11095a(paymentOptionFactory);
            this.paymentOptionCallbackProvider = C3584e.m11095a(paymentOptionCallback);
            this.paymentResultCallbackProvider = C3584e.m11095a(paymentSheetResultCallback);
            this.activityResultCallerProvider = C3584e.m11095a(interfaceC0342c);
            this.injectorKeyProvider = C3584e.m11095a(str);
            C3584e m11095a = C3584e.m11095a(context);
            this.appContextProvider = m11095a;
            this.provideAppNameProvider = C3582c.m11097b(PaymentSheetCommonModule_Companion_ProvideAppNameFactory.create(m11095a));
            InterfaceC9118a<InterfaceC10696f> m11097b = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideWorkContextProvider = m11097b;
            this.providePrefsRepositoryFactoryProvider = C3582c.m11097b(C2852x55c689fb.create(this.appContextProvider, m11097b));
            InterfaceC9118a<Boolean> m11097b2 = C3582c.m11097b(PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = m11097b2;
            InterfaceC9118a<Logger> m11097b3 = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11097b2));
            this.provideLoggerProvider = m11097b3;
            this.provideGooglePayRepositoryFactoryProvider = C3582c.m11097b(GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory.create(googlePayLauncherModule, this.appContextProvider, m11097b3));
            C2851xcc094b3b create = C2851xcc094b3b.create(this.appContextProvider);
            this.providePaymentConfigurationProvider = create;
            this.providePublishableKeyProvider = PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory.create(create);
            InterfaceC9118a<Set<String>> m11097b4 = C3582c.m11097b(FlowControllerModule_ProvideProductUsageTokensFactory.create());
            this.provideProductUsageTokensProvider = m11097b4;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.appContextProvider, this.providePublishableKeyProvider, m11097b4);
            DefaultAnalyticsRequestExecutor_Factory create2 = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = create2;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.appContextProvider, this.providePublishableKeyProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider, this.paymentAnalyticsRequestFactoryProvider, create2, this.provideLoggerProvider);
            InterfaceC9118a<Locale> m11097b5 = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b5;
            this.apiProvider = StripeIntentRepository_Api_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideWorkContextProvider, m11097b5);
            this.customerApiRepositoryProvider = C3582c.m11097b(CustomerApiRepository_Factory.create(this.stripeApiRepositoryProvider, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.provideWorkContextProvider, this.provideProductUsageTokensProvider));
            InterfaceC9118a<Resources> m11097b6 = C3582c.m11097b(ResourceRepositoryModule_Companion_ProvideResourcesFactory.create(this.appContextProvider));
            this.provideResourcesProvider = m11097b6;
            this.asyncLpmResourceRepositoryProvider = C3582c.m11097b(AsyncLpmResourceRepository_Factory.create(m11097b6));
            InterfaceC9118a<EventReporter.Mode> m11097b7 = C3582c.m11097b(FlowControllerModule_ProvideEventReporterModeFactory.create());
            this.provideEventReporterModeProvider = m11097b7;
            this.defaultEventReporterProvider = C3582c.m11097b(DefaultEventReporter_Factory.create(m11097b7, this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, EventTimeProvider_Factory.create(), this.provideWorkContextProvider));
            this.provideStripeAccountIdProvider = PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory.create(this.providePaymentConfigurationProvider);
            this.provideUIContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule));
            InterfaceC9118a<AsyncAddressResourceRepository> m11097b8 = C3582c.m11097b(AsyncAddressResourceRepository_Factory.create(this.provideResourcesProvider, this.provideWorkContextProvider, this.provideLocaleProvider));
            this.asyncAddressResourceRepositoryProvider = m11097b8;
            InterfaceC9118a<LinkPaymentLauncher> m11097b9 = C3582c.m11097b(LinkPaymentLauncher_Factory.create(this.appContextProvider, this.provideProductUsageTokensProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.provideEnabledLoggingProvider, this.provideWorkContextProvider, this.provideUIContextProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.stripeApiRepositoryProvider, m11097b8));
            this.linkPaymentLauncherProvider = m11097b9;
            this.defaultLinkAccountStatusProvider = DefaultLinkAccountStatusProvider_Factory.create(m11097b9);
            this.defaultPaymentSheetLoaderProvider = C3582c.m11097b(DefaultPaymentSheetLoader_Factory.create(this.provideAppNameProvider, this.providePrefsRepositoryFactoryProvider, this.provideGooglePayRepositoryFactoryProvider, this.apiProvider, StripeIntentValidator_Factory.create(), this.customerApiRepositoryProvider, this.asyncLpmResourceRepositoryProvider, this.provideLoggerProvider, this.defaultEventReporterProvider, this.provideWorkContextProvider, this.defaultLinkAccountStatusProvider));
            C3584e m11095a2 = C3584e.m11095a(interfaceC1001g1);
            this.viewModelStoreOwnerProvider = m11095a2;
            this.provideViewModelProvider = C3582c.m11097b(FlowControllerModule_ProvideViewModelFactory.create(m11095a2));
            StripePaymentLauncher_Factory create3 = StripePaymentLauncher_Factory.create(this.appContextProvider, this.provideEnabledLoggingProvider, this.provideWorkContextProvider, this.provideUIContextProvider, this.stripeApiRepositoryProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideProductUsageTokensProvider);
            this.stripePaymentLauncherProvider = create3;
            this.stripePaymentLauncherAssistedFactoryProvider = StripePaymentLauncherAssistedFactory_Impl.create(create3);
            GooglePayPaymentMethodLauncher_Factory create4 = GooglePayPaymentMethodLauncher_Factory.create(this.appContextProvider, this.provideGooglePayRepositoryFactoryProvider, this.provideProductUsageTokensProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.provideEnabledLoggingProvider, this.provideWorkContextProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.stripeApiRepositoryProvider);
            this.googlePayPaymentMethodLauncherProvider = create4;
            InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> create5 = GooglePayPaymentMethodLauncherFactory_Impl.create(create4);
            this.googlePayPaymentMethodLauncherFactoryProvider = create5;
            this.defaultFlowControllerProvider = C3582c.m11097b(DefaultFlowController_Factory.create(this.lifecycleScopeProvider, this.lifeCycleOwnerProvider, this.statusBarColorProvider, this.paymentOptionFactoryProvider, this.paymentOptionCallbackProvider, this.paymentResultCallbackProvider, this.activityResultCallerProvider, this.injectorKeyProvider, this.defaultPaymentSheetLoaderProvider, this.defaultEventReporterProvider, this.provideViewModelProvider, this.stripePaymentLauncherAssistedFactoryProvider, this.asyncLpmResourceRepositoryProvider, this.asyncAddressResourceRepositoryProvider, this.providePaymentConfigurationProvider, this.provideUIContextProvider, this.provideEnabledLoggingProvider, this.provideProductUsageTokensProvider, create5, this.linkPaymentLauncherProvider));
            this.paymentOptionsViewModelSubcomponentBuilderProvider = new InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerFlowControllerComponent.FlowControllerComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public PaymentOptionsViewModelSubcomponent.Builder get() {
                    return new PaymentOptionsViewModelSubcomponentBuilder(FlowControllerComponentImpl.this.flowControllerComponentImpl);
                }
            };
            this.formViewModelSubcomponentBuilderProvider = new InterfaceC9118a<FormViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerFlowControllerComponent.FlowControllerComponentImpl.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public FormViewModelSubcomponent.Builder get() {
                    return new FormViewModelSubcomponentBuilder(FlowControllerComponentImpl.this.flowControllerComponentImpl);
                }
            };
        }

        private PaymentOptionsViewModel.Factory injectFactory(PaymentOptionsViewModel.Factory factory) {
            PaymentOptionsViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.paymentOptionsViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private FormViewModel.Factory injectFactory2(FormViewModel.Factory factory) {
            FormViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.formViewModelSubcomponentBuilderProvider);
            return factory;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent
        public DefaultFlowController getFlowController() {
            return this.defaultFlowControllerProvider.get();
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent
        public void inject(PaymentOptionsViewModel.Factory factory) {
            injectFactory(factory);
        }

        private FlowControllerComponentImpl(GooglePayLauncherModule googlePayLauncherModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, InterfaceC1001g1 interfaceC1001g1, InterfaceC7906d0 interfaceC7906d0, InterfaceC0977b0 interfaceC0977b0, InterfaceC0342c interfaceC0342c, InterfaceC1897a<Integer> interfaceC1897a, PaymentOptionFactory paymentOptionFactory, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback, String str) {
            this.flowControllerComponentImpl = this;
            this.injectorKey = str;
            this.appContext = context;
            initialize(googlePayLauncherModule, coroutineContextModule, coreCommonModule, context, interfaceC1001g1, interfaceC7906d0, interfaceC0977b0, interfaceC0342c, interfaceC1897a, paymentOptionFactory, paymentOptionCallback, paymentSheetResultCallback, str);
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent
        public void inject(FormViewModel.Factory factory) {
            injectFactory2(factory);
        }
    }

    /* loaded from: classes2.dex */
    public static final class FormViewModelSubcomponentBuilder implements FormViewModelSubcomponent.Builder {
        private final FlowControllerComponentImpl flowControllerComponentImpl;
        private FormFragmentArguments formFragmentArguments;
        private InterfaceC8915d<Boolean> showCheckboxFlow;

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public FormViewModelSubcomponent build() {
            C0946s0.m13160s(this.formFragmentArguments, FormFragmentArguments.class);
            C0946s0.m13160s(this.showCheckboxFlow, InterfaceC8915d.class);
            return new FormViewModelSubcomponentImpl(this.flowControllerComponentImpl, this.formFragmentArguments, this.showCheckboxFlow);
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

        private FormViewModelSubcomponentBuilder(FlowControllerComponentImpl flowControllerComponentImpl) {
            this.flowControllerComponentImpl = flowControllerComponentImpl;
        }

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public /* bridge */ /* synthetic */ FormViewModelSubcomponent.Builder showCheckboxFlow(InterfaceC8915d interfaceC8915d) {
            return showCheckboxFlow((InterfaceC8915d<Boolean>) interfaceC8915d);
        }
    }

    /* loaded from: classes2.dex */
    public static final class FormViewModelSubcomponentImpl implements FormViewModelSubcomponent {
        private final FlowControllerComponentImpl flowControllerComponentImpl;
        private final FormFragmentArguments formFragmentArguments;
        private final FormViewModelSubcomponentImpl formViewModelSubcomponentImpl;
        private final InterfaceC8915d<Boolean> showCheckboxFlow;

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent
        public FormViewModel getViewModel() {
            return new FormViewModel(this.flowControllerComponentImpl.appContext, this.formFragmentArguments, (ResourceRepository) this.flowControllerComponentImpl.asyncLpmResourceRepositoryProvider.get(), (ResourceRepository) this.flowControllerComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.showCheckboxFlow);
        }

        private FormViewModelSubcomponentImpl(FlowControllerComponentImpl flowControllerComponentImpl, FormFragmentArguments formFragmentArguments, InterfaceC8915d<Boolean> interfaceC8915d) {
            this.formViewModelSubcomponentImpl = this;
            this.flowControllerComponentImpl = flowControllerComponentImpl;
            this.formFragmentArguments = formFragmentArguments;
            this.showCheckboxFlow = interfaceC8915d;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentOptionsViewModelSubcomponentBuilder implements PaymentOptionsViewModelSubcomponent.Builder {
        private Application application;
        private PaymentOptionContract.Args args;
        private final FlowControllerComponentImpl flowControllerComponentImpl;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent.Builder
        public PaymentOptionsViewModelSubcomponentBuilder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent.Builder
        public PaymentOptionsViewModelSubcomponentBuilder args(PaymentOptionContract.Args args) {
            args.getClass();
            this.args = args;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent.Builder
        public PaymentOptionsViewModelSubcomponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            C0946s0.m13160s(this.args, PaymentOptionContract.Args.class);
            return new PaymentOptionsViewModelSubcomponentImpl(this.flowControllerComponentImpl, this.application, this.savedStateHandle, this.args);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent.Builder
        public PaymentOptionsViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private PaymentOptionsViewModelSubcomponentBuilder(FlowControllerComponentImpl flowControllerComponentImpl) {
            this.flowControllerComponentImpl = flowControllerComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentOptionsViewModelSubcomponentImpl implements PaymentOptionsViewModelSubcomponent {
        private final Application application;
        private final PaymentOptionContract.Args args;
        private final FlowControllerComponentImpl flowControllerComponentImpl;
        private final PaymentOptionsViewModelSubcomponentImpl paymentOptionsViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent
        public PaymentOptionsViewModel getViewModel() {
            return new PaymentOptionsViewModel(this.args, (InterfaceC1908l) this.flowControllerComponentImpl.providePrefsRepositoryFactoryProvider.get(), (EventReporter) this.flowControllerComponentImpl.defaultEventReporterProvider.get(), (CustomerRepository) this.flowControllerComponentImpl.customerApiRepositoryProvider.get(), (InterfaceC10696f) this.flowControllerComponentImpl.provideWorkContextProvider.get(), this.application, (Logger) this.flowControllerComponentImpl.provideLoggerProvider.get(), this.flowControllerComponentImpl.injectorKey, (ResourceRepository) this.flowControllerComponentImpl.asyncLpmResourceRepositoryProvider.get(), (ResourceRepository) this.flowControllerComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.savedStateHandle, (LinkPaymentLauncher) this.flowControllerComponentImpl.linkPaymentLauncherProvider.get());
        }

        private PaymentOptionsViewModelSubcomponentImpl(FlowControllerComponentImpl flowControllerComponentImpl, Application application, C1032q0 c1032q0, PaymentOptionContract.Args args) {
            this.paymentOptionsViewModelSubcomponentImpl = this;
            this.flowControllerComponentImpl = flowControllerComponentImpl;
            this.args = args;
            this.application = application;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerFlowControllerComponent() {
    }

    public static FlowControllerComponent.Builder builder() {
        return new Builder();
    }

    /* loaded from: classes2.dex */
    public static final class Builder implements FlowControllerComponent.Builder {
        private InterfaceC0342c activityResultCaller;
        private Context appContext;
        private String injectorKey;
        private InterfaceC0977b0 lifeCycleOwner;
        private InterfaceC7906d0 lifecycleScope;
        private PaymentOptionCallback paymentOptionCallback;
        private PaymentOptionFactory paymentOptionFactory;
        private PaymentSheetResultCallback paymentResultCallback;
        private InterfaceC1897a<Integer> statusBarColor;
        private InterfaceC1001g1 viewModelStoreOwner;

        private Builder() {
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder activityResultCaller(InterfaceC0342c interfaceC0342c) {
            interfaceC0342c.getClass();
            this.activityResultCaller = interfaceC0342c;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder appContext(Context context) {
            context.getClass();
            this.appContext = context;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public FlowControllerComponent build() {
            C0946s0.m13160s(this.appContext, Context.class);
            C0946s0.m13160s(this.viewModelStoreOwner, InterfaceC1001g1.class);
            C0946s0.m13160s(this.lifecycleScope, InterfaceC7906d0.class);
            C0946s0.m13160s(this.lifeCycleOwner, InterfaceC0977b0.class);
            C0946s0.m13160s(this.activityResultCaller, InterfaceC0342c.class);
            C0946s0.m13160s(this.statusBarColor, InterfaceC1897a.class);
            C0946s0.m13160s(this.paymentOptionFactory, PaymentOptionFactory.class);
            C0946s0.m13160s(this.paymentOptionCallback, PaymentOptionCallback.class);
            C0946s0.m13160s(this.paymentResultCallback, PaymentSheetResultCallback.class);
            C0946s0.m13160s(this.injectorKey, String.class);
            return new FlowControllerComponentImpl(new GooglePayLauncherModule(), new CoroutineContextModule(), new CoreCommonModule(), this.appContext, this.viewModelStoreOwner, this.lifecycleScope, this.lifeCycleOwner, this.activityResultCaller, this.statusBarColor, this.paymentOptionFactory, this.paymentOptionCallback, this.paymentResultCallback, this.injectorKey);
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder injectorKey(String str) {
            str.getClass();
            this.injectorKey = str;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder lifeCycleOwner(InterfaceC0977b0 interfaceC0977b0) {
            interfaceC0977b0.getClass();
            this.lifeCycleOwner = interfaceC0977b0;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder lifecycleScope(InterfaceC7906d0 interfaceC7906d0) {
            interfaceC7906d0.getClass();
            this.lifecycleScope = interfaceC7906d0;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder paymentOptionCallback(PaymentOptionCallback paymentOptionCallback) {
            paymentOptionCallback.getClass();
            this.paymentOptionCallback = paymentOptionCallback;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder paymentOptionFactory(PaymentOptionFactory paymentOptionFactory) {
            paymentOptionFactory.getClass();
            this.paymentOptionFactory = paymentOptionFactory;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder paymentResultCallback(PaymentSheetResultCallback paymentSheetResultCallback) {
            paymentSheetResultCallback.getClass();
            this.paymentResultCallback = paymentSheetResultCallback;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder statusBarColor(InterfaceC1897a<Integer> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.statusBarColor = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public Builder viewModelStoreOwner(InterfaceC1001g1 interfaceC1001g1) {
            interfaceC1001g1.getClass();
            this.viewModelStoreOwner = interfaceC1001g1;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.FlowControllerComponent.Builder
        public /* bridge */ /* synthetic */ FlowControllerComponent.Builder statusBarColor(InterfaceC1897a interfaceC1897a) {
            return statusBarColor((InterfaceC1897a<Integer>) interfaceC1897a);
        }
    }
}

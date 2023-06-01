package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
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
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter;
import com.stripe.android.paymentsheet.analytics.DefaultEventReporter_Factory;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.EventTimeProvider_Factory;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.forms.FormViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent;
import com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent;
import com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent;
import com.stripe.android.paymentsheet.paymentdatacollection.FormFragmentArguments;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository;
import com.stripe.android.paymentsheet.repositories.CustomerApiRepository_Factory;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import java.util.Set;
import p323rf.InterfaceC8915d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerPaymentOptionsViewModelFactoryComponent {

    /* loaded from: classes2.dex */
    public static final class FormViewModelSubcomponentBuilder implements FormViewModelSubcomponent.Builder {
        private FormFragmentArguments formFragmentArguments;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;
        private InterfaceC8915d<Boolean> showCheckboxFlow;

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent.Builder
        public FormViewModelSubcomponent build() {
            C0946s0.m13160s(this.formFragmentArguments, FormFragmentArguments.class);
            C0946s0.m13160s(this.showCheckboxFlow, InterfaceC8915d.class);
            return new FormViewModelSubcomponentImpl(this.paymentOptionsViewModelFactoryComponentImpl, this.formFragmentArguments, this.showCheckboxFlow);
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

        private FormViewModelSubcomponentBuilder(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl) {
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
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
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;
        private final InterfaceC8915d<Boolean> showCheckboxFlow;

        @Override // com.stripe.android.paymentsheet.injection.FormViewModelSubcomponent
        public FormViewModel getViewModel() {
            return new FormViewModel(this.paymentOptionsViewModelFactoryComponentImpl.context, this.formFragmentArguments, (ResourceRepository) this.paymentOptionsViewModelFactoryComponentImpl.asyncLpmResourceRepositoryProvider.get(), (ResourceRepository) this.paymentOptionsViewModelFactoryComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.showCheckboxFlow);
        }

        private FormViewModelSubcomponentImpl(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl, FormFragmentArguments formFragmentArguments, InterfaceC8915d<Boolean> interfaceC8915d) {
            this.formViewModelSubcomponentImpl = this;
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
            this.formFragmentArguments = formFragmentArguments;
            this.showCheckboxFlow = interfaceC8915d;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentOptionsViewModelFactoryComponentImpl extends PaymentOptionsViewModelFactoryComponent {
        private InterfaceC9118a<AsyncAddressResourceRepository> asyncAddressResourceRepositoryProvider;
        private InterfaceC9118a<AsyncLpmResourceRepository> asyncLpmResourceRepositoryProvider;
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<CustomerApiRepository> customerApiRepositoryProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<DefaultEventReporter> defaultEventReporterProvider;
        private InterfaceC9118a<FormViewModelSubcomponent.Builder> formViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<LinkPaymentLauncher> linkPaymentLauncherProvider;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;
        private final PaymentOptionsViewModelModule paymentOptionsViewModelModule;
        private InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> paymentOptionsViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<Boolean> provideEnabledLoggingProvider;
        private InterfaceC9118a<EventReporter.Mode> provideEventReporterModeProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<PaymentConfiguration> providePaymentConfigurationProvider;
        private InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> providePrefsRepositoryFactoryProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> providePublishableKeyProvider;
        private InterfaceC9118a<Resources> provideResourcesProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> provideStripeAccountIdProvider;
        private InterfaceC9118a<InterfaceC10696f> provideUIContextProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<StripeApiRepository> stripeApiRepositoryProvider;

        private void initialize(PaymentOptionsViewModelModule paymentOptionsViewModelModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Set<String> set) {
            this.paymentOptionsViewModelSubcomponentBuilderProvider = new InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentOptionsViewModelFactoryComponent.PaymentOptionsViewModelFactoryComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public PaymentOptionsViewModelSubcomponent.Builder get() {
                    return new PaymentOptionsViewModelSubcomponentBuilder(PaymentOptionsViewModelFactoryComponentImpl.this.paymentOptionsViewModelFactoryComponentImpl);
                }
            };
            this.formViewModelSubcomponentBuilderProvider = new InterfaceC9118a<FormViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerPaymentOptionsViewModelFactoryComponent.PaymentOptionsViewModelFactoryComponentImpl.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public FormViewModelSubcomponent.Builder get() {
                    return new FormViewModelSubcomponentBuilder(PaymentOptionsViewModelFactoryComponentImpl.this.paymentOptionsViewModelFactoryComponentImpl);
                }
            };
            this.contextProvider = C3584e.m11095a(context);
            InterfaceC9118a<InterfaceC10696f> m11097b = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideWorkContextProvider = m11097b;
            this.providePrefsRepositoryFactoryProvider = C3582c.m11097b(C2852x55c689fb.create(this.contextProvider, m11097b));
            this.provideEventReporterModeProvider = C3582c.m11097b(PaymentOptionsViewModelModule_ProvideEventReporterModeFactory.create(paymentOptionsViewModelModule));
            InterfaceC9118a<Boolean> m11097b2 = C3582c.m11097b(PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = m11097b2;
            InterfaceC9118a<Logger> m11097b3 = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11097b2));
            this.provideLoggerProvider = m11097b3;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(m11097b3, this.provideWorkContextProvider);
            C2851xcc094b3b create = C2851xcc094b3b.create(this.contextProvider);
            this.providePaymentConfigurationProvider = create;
            this.providePublishableKeyProvider = PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory.create(create);
            C3584e m11095a = C3584e.m11095a(set);
            this.productUsageProvider = m11095a;
            PaymentAnalyticsRequestFactory_Factory create2 = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.providePublishableKeyProvider, m11095a);
            this.paymentAnalyticsRequestFactoryProvider = create2;
            this.defaultEventReporterProvider = C3582c.m11097b(DefaultEventReporter_Factory.create(this.provideEventReporterModeProvider, this.defaultAnalyticsRequestExecutorProvider, create2, EventTimeProvider_Factory.create(), this.provideWorkContextProvider));
            StripeApiRepository_Factory create3 = StripeApiRepository_Factory.create(this.contextProvider, this.providePublishableKeyProvider, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.provideLoggerProvider);
            this.stripeApiRepositoryProvider = create3;
            this.customerApiRepositoryProvider = C3582c.m11097b(CustomerApiRepository_Factory.create(create3, this.providePaymentConfigurationProvider, this.provideLoggerProvider, this.provideWorkContextProvider, this.productUsageProvider));
            InterfaceC9118a<Resources> m11097b4 = C3582c.m11097b(ResourceRepositoryModule_Companion_ProvideResourcesFactory.create(this.contextProvider));
            this.provideResourcesProvider = m11097b4;
            this.asyncLpmResourceRepositoryProvider = C3582c.m11097b(AsyncLpmResourceRepository_Factory.create(m11097b4));
            InterfaceC9118a<Locale> m11097b5 = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b5;
            this.asyncAddressResourceRepositoryProvider = C3582c.m11097b(AsyncAddressResourceRepository_Factory.create(this.provideResourcesProvider, this.provideWorkContextProvider, m11097b5));
            this.provideStripeAccountIdProvider = PaymentSheetCommonModule_Companion_ProvideStripeAccountIdFactory.create(this.providePaymentConfigurationProvider);
            InterfaceC9118a<InterfaceC10696f> m11097b6 = C3582c.m11097b(CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule));
            this.provideUIContextProvider = m11097b6;
            this.linkPaymentLauncherProvider = C3582c.m11097b(LinkPaymentLauncher_Factory.create(this.contextProvider, this.productUsageProvider, this.providePublishableKeyProvider, this.provideStripeAccountIdProvider, this.provideEnabledLoggingProvider, this.provideWorkContextProvider, m11097b6, this.paymentAnalyticsRequestFactoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.stripeApiRepositoryProvider, this.asyncAddressResourceRepositoryProvider));
        }

        private PaymentOptionsViewModel.Factory injectFactory(PaymentOptionsViewModel.Factory factory) {
            PaymentOptionsViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.paymentOptionsViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private FormViewModel.Factory injectFactory2(FormViewModel.Factory factory) {
            FormViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.formViewModelSubcomponentBuilderProvider);
            return factory;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent
        public void inject(PaymentOptionsViewModel.Factory factory) {
            injectFactory(factory);
        }

        private PaymentOptionsViewModelFactoryComponentImpl(PaymentOptionsViewModelModule paymentOptionsViewModelModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Set<String> set) {
            this.paymentOptionsViewModelFactoryComponentImpl = this;
            this.paymentOptionsViewModelModule = paymentOptionsViewModelModule;
            this.context = context;
            initialize(paymentOptionsViewModelModule, coroutineContextModule, coreCommonModule, context, set);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent
        public void inject(FormViewModel.Factory factory) {
            injectFactory2(factory);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentOptionsViewModelSubcomponentBuilder implements PaymentOptionsViewModelSubcomponent.Builder {
        private Application application;
        private PaymentOptionContract.Args args;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;
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
            return new PaymentOptionsViewModelSubcomponentImpl(this.paymentOptionsViewModelFactoryComponentImpl, this.application, this.savedStateHandle, this.args);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent.Builder
        public PaymentOptionsViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private PaymentOptionsViewModelSubcomponentBuilder(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl) {
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentOptionsViewModelSubcomponentImpl implements PaymentOptionsViewModelSubcomponent {
        private final Application application;
        private final PaymentOptionContract.Args args;
        private final PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl;
        private final PaymentOptionsViewModelSubcomponentImpl paymentOptionsViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent
        public PaymentOptionsViewModel getViewModel() {
            return new PaymentOptionsViewModel(this.args, (InterfaceC1908l) this.paymentOptionsViewModelFactoryComponentImpl.providePrefsRepositoryFactoryProvider.get(), (EventReporter) this.paymentOptionsViewModelFactoryComponentImpl.defaultEventReporterProvider.get(), (CustomerRepository) this.paymentOptionsViewModelFactoryComponentImpl.customerApiRepositoryProvider.get(), (InterfaceC10696f) this.paymentOptionsViewModelFactoryComponentImpl.provideWorkContextProvider.get(), this.application, (Logger) this.paymentOptionsViewModelFactoryComponentImpl.provideLoggerProvider.get(), PaymentOptionsViewModelModule_ProvideDummyInjectorKeyFactory.provideDummyInjectorKey(this.paymentOptionsViewModelFactoryComponentImpl.paymentOptionsViewModelModule), (ResourceRepository) this.paymentOptionsViewModelFactoryComponentImpl.asyncLpmResourceRepositoryProvider.get(), (ResourceRepository) this.paymentOptionsViewModelFactoryComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.savedStateHandle, (LinkPaymentLauncher) this.paymentOptionsViewModelFactoryComponentImpl.linkPaymentLauncherProvider.get());
        }

        private PaymentOptionsViewModelSubcomponentImpl(PaymentOptionsViewModelFactoryComponentImpl paymentOptionsViewModelFactoryComponentImpl, Application application, C1032q0 c1032q0, PaymentOptionContract.Args args) {
            this.paymentOptionsViewModelSubcomponentImpl = this;
            this.paymentOptionsViewModelFactoryComponentImpl = paymentOptionsViewModelFactoryComponentImpl;
            this.args = args;
            this.application = application;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerPaymentOptionsViewModelFactoryComponent() {
    }

    public static PaymentOptionsViewModelFactoryComponent.Builder builder() {
        return new Builder();
    }

    /* loaded from: classes2.dex */
    public static final class Builder implements PaymentOptionsViewModelFactoryComponent.Builder {
        private Context context;
        private Set<String> productUsage;

        private Builder() {
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent.Builder
        public PaymentOptionsViewModelFactoryComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            return new PaymentOptionsViewModelFactoryComponentImpl(new PaymentOptionsViewModelModule(), new CoroutineContextModule(), new CoreCommonModule(), this.context, this.productUsage);
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ PaymentOptionsViewModelFactoryComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }
    }
}

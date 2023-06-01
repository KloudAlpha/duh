package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor_Factory;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor_Factory;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent;
import com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel_Factory_MembersInjector;
import ee.C3582c;
import ee.C3584e;
import java.util.Map;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerPaymentLauncherViewModelFactoryComponent {

    /* loaded from: classes2.dex */
    public static final class Builder implements PaymentLauncherViewModelFactoryComponent.Builder {
        private Context context;
        private Boolean enableLogging;
        private Set<String> productUsage;
        private InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC1897a<String> stripeAccountIdProvider;

        private Builder() {
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public PaymentLauncherViewModelFactoryComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.stripeAccountIdProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            return new PaymentLauncherViewModelFactoryComponentImpl(new PaymentLauncherModule(), new CoroutineContextModule(), new CoreCommonModule(), this.context, this.enableLogging, this.publishableKeyProvider, this.stripeAccountIdProvider, this.productUsage);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.stripeAccountIdProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ PaymentLauncherViewModelFactoryComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ PaymentLauncherViewModelFactoryComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ PaymentLauncherViewModelFactoryComponent.Builder stripeAccountIdProvider(InterfaceC1897a interfaceC1897a) {
            return stripeAccountIdProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentLauncherViewModelFactoryComponentImpl implements PaymentLauncherViewModelFactoryComponent {
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private InterfaceC9118a<PaymentIntentFlowResultProcessor> paymentIntentFlowResultProcessorProvider;
        private final PaymentLauncherModule paymentLauncherModule;
        private final PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl;
        private InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> paymentLauncherViewModelSubcomponentBuilderProvider;
        private final Set<String> productUsage;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<DefaultReturnUrl> provideDefaultReturnUrlProvider;
        private InterfaceC9118a<Boolean> provideIsInstantAppProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<PaymentAuthenticatorRegistry> providePaymentAuthenticatorRegistryProvider;
        private InterfaceC9118a<Map<String, String>> provideThreeDs1IntentReturnUrlMapProvider;
        private InterfaceC9118a<InterfaceC10696f> provideUIContextProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private final InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider2;
        private InterfaceC9118a<SetupIntentFlowResultProcessor> setupIntentFlowResultProcessorProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
        private InterfaceC9118a<StripeApiRepository> stripeApiRepositoryProvider;

        /* JADX INFO: Access modifiers changed from: private */
        public DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        private void initialize(PaymentLauncherModule paymentLauncherModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set) {
            this.paymentLauncherViewModelSubcomponentBuilderProvider = new InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder>() { // from class: com.stripe.android.payments.core.injection.DaggerPaymentLauncherViewModelFactoryComponent.PaymentLauncherViewModelFactoryComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public PaymentLauncherViewModelSubcomponent.Builder get() {
                    return new PaymentLauncherViewModelSubcomponentBuilder(PaymentLauncherViewModelFactoryComponentImpl.this.paymentLauncherViewModelFactoryComponentImpl);
                }
            };
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            C3584e m11095a = C3584e.m11095a(bool);
            this.enableLoggingProvider = m11095a;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11095a));
            this.contextProvider = C3584e.m11095a(context);
            this.publishableKeyProvider2 = C3584e.m11095a(interfaceC1897a);
            C3584e m11095a2 = C3584e.m11095a(set);
            this.productUsageProvider = m11095a2;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider2, m11095a2);
            DefaultAnalyticsRequestExecutor_Factory create = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = create;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, create, this.provideLoggerProvider);
            this.provideUIContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule));
            this.provideThreeDs1IntentReturnUrlMapProvider = C3582c.m11097b(PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory.create(paymentLauncherModule));
            PaymentLauncherModule_ProvideIsInstantAppFactory create2 = PaymentLauncherModule_ProvideIsInstantAppFactory.create(paymentLauncherModule, this.contextProvider);
            this.provideIsInstantAppProvider = create2;
            this.providePaymentAuthenticatorRegistryProvider = C3582c.m11097b(PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory.create(paymentLauncherModule, this.contextProvider, this.stripeApiRepositoryProvider, this.enableLoggingProvider, this.provideWorkContextProvider, this.provideUIContextProvider, this.provideThreeDs1IntentReturnUrlMapProvider, this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.publishableKeyProvider2, this.productUsageProvider, create2));
            this.provideDefaultReturnUrlProvider = C3582c.m11097b(PaymentLauncherModule_ProvideDefaultReturnUrlFactory.create(paymentLauncherModule, this.contextProvider));
            this.stripeAccountIdProvider = C3584e.m11095a(interfaceC1897a2);
            this.paymentIntentFlowResultProcessorProvider = C3582c.m11097b(PaymentIntentFlowResultProcessor_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.stripeApiRepositoryProvider, this.provideLoggerProvider, this.provideWorkContextProvider));
            this.setupIntentFlowResultProcessorProvider = C3582c.m11097b(SetupIntentFlowResultProcessor_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.stripeApiRepositoryProvider, this.provideLoggerProvider, this.provideWorkContextProvider));
        }

        private PaymentLauncherViewModel.Factory injectFactory(PaymentLauncherViewModel.Factory factory) {
            PaymentLauncherViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.paymentLauncherViewModelSubcomponentBuilderProvider);
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean namedBoolean() {
            return this.paymentLauncherModule.provideIsInstantApp(this.context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, this.publishableKeyProvider, this.productUsage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, this.publishableKeyProvider, this.provideWorkContextProvider.get(), this.productUsage, paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelFactoryComponent
        public void inject(PaymentLauncherViewModel.Factory factory) {
            injectFactory(factory);
        }

        private PaymentLauncherViewModelFactoryComponentImpl(PaymentLauncherModule paymentLauncherModule, CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set) {
            this.paymentLauncherViewModelFactoryComponentImpl = this;
            this.context = context;
            this.publishableKeyProvider = interfaceC1897a;
            this.productUsage = set;
            this.paymentLauncherModule = paymentLauncherModule;
            initialize(paymentLauncherModule, coroutineContextModule, coreCommonModule, context, bool, interfaceC1897a, interfaceC1897a2, set);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentLauncherViewModelSubcomponentBuilder implements PaymentLauncherViewModelSubcomponent.Builder {
        private Boolean isPaymentIntent;
        private final PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent.Builder
        public PaymentLauncherViewModelSubcomponent build() {
            C0946s0.m13160s(this.isPaymentIntent, Boolean.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            return new PaymentLauncherViewModelSubcomponentImpl(this.paymentLauncherViewModelFactoryComponentImpl, this.isPaymentIntent, this.savedStateHandle);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent.Builder
        public PaymentLauncherViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private PaymentLauncherViewModelSubcomponentBuilder(PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl) {
            this.paymentLauncherViewModelFactoryComponentImpl = paymentLauncherViewModelFactoryComponentImpl;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent.Builder
        public PaymentLauncherViewModelSubcomponentBuilder isPaymentIntent(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.isPaymentIntent = valueOf;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentLauncherViewModelSubcomponentImpl implements PaymentLauncherViewModelSubcomponent {
        private final Boolean isPaymentIntent;
        private InterfaceC9118a<ApiRequest.Options> optionsProvider;
        private final PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl;
        private final PaymentLauncherViewModelSubcomponentImpl paymentLauncherViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        private void initialize(Boolean bool, C1032q0 c1032q0) {
            this.optionsProvider = ApiRequest_Options_Factory.create(this.paymentLauncherViewModelFactoryComponentImpl.publishableKeyProvider2, this.paymentLauncherViewModelFactoryComponentImpl.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent
        public PaymentLauncherViewModel getViewModel() {
            return new PaymentLauncherViewModel(this.isPaymentIntent.booleanValue(), this.paymentLauncherViewModelFactoryComponentImpl.stripeApiRepository(), (PaymentAuthenticatorRegistry) this.paymentLauncherViewModelFactoryComponentImpl.providePaymentAuthenticatorRegistryProvider.get(), (DefaultReturnUrl) this.paymentLauncherViewModelFactoryComponentImpl.provideDefaultReturnUrlProvider.get(), this.optionsProvider, (Map) this.paymentLauncherViewModelFactoryComponentImpl.provideThreeDs1IntentReturnUrlMapProvider.get(), C3582c.m11098a(this.paymentLauncherViewModelFactoryComponentImpl.paymentIntentFlowResultProcessorProvider), C3582c.m11098a(this.paymentLauncherViewModelFactoryComponentImpl.setupIntentFlowResultProcessorProvider), this.paymentLauncherViewModelFactoryComponentImpl.defaultAnalyticsRequestExecutor(), this.paymentLauncherViewModelFactoryComponentImpl.paymentAnalyticsRequestFactory(), (InterfaceC10696f) this.paymentLauncherViewModelFactoryComponentImpl.provideUIContextProvider.get(), this.savedStateHandle, this.paymentLauncherViewModelFactoryComponentImpl.namedBoolean());
        }

        private PaymentLauncherViewModelSubcomponentImpl(PaymentLauncherViewModelFactoryComponentImpl paymentLauncherViewModelFactoryComponentImpl, Boolean bool, C1032q0 c1032q0) {
            this.paymentLauncherViewModelSubcomponentImpl = this;
            this.paymentLauncherViewModelFactoryComponentImpl = paymentLauncherViewModelFactoryComponentImpl;
            this.isPaymentIntent = bool;
            this.savedStateHandle = c1032q0;
            initialize(bool, c1032q0);
        }
    }

    private DaggerPaymentLauncherViewModelFactoryComponent() {
    }

    public static PaymentLauncherViewModelFactoryComponent.Builder builder() {
        return new Builder();
    }
}

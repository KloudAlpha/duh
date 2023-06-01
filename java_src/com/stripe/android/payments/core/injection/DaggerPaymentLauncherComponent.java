package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.ApiRequest_Options_Factory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor_Factory;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor_Factory;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.injection.PaymentLauncherComponent;
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
public final class DaggerPaymentLauncherComponent {

    /* loaded from: classes2.dex */
    public static final class Builder implements PaymentLauncherComponent.Builder {
        private PaymentAnalyticsRequestFactory analyticsRequestFactory;
        private Context context;
        private Boolean enableLogging;
        private InterfaceC10696f ioContext;
        private Set<String> productUsage;
        private InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC1897a<String> stripeAccountIdProvider;
        private StripeRepository stripeRepository;
        private InterfaceC10696f uiContext;

        private Builder() {
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
            paymentAnalyticsRequestFactory.getClass();
            this.analyticsRequestFactory = paymentAnalyticsRequestFactory;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public PaymentLauncherComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.ioContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.uiContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.stripeRepository, StripeRepository.class);
            C0946s0.m13160s(this.analyticsRequestFactory, PaymentAnalyticsRequestFactory.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.stripeAccountIdProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            return new PaymentLauncherComponentImpl(new PaymentLauncherModule(), new CoreCommonModule(), this.context, this.enableLogging, this.ioContext, this.uiContext, this.stripeRepository, this.analyticsRequestFactory, this.publishableKeyProvider, this.stripeAccountIdProvider, this.productUsage);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder ioContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.ioContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.stripeAccountIdProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder stripeRepository(StripeRepository stripeRepository) {
            stripeRepository.getClass();
            this.stripeRepository = stripeRepository;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder uiContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.uiContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ PaymentLauncherComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ PaymentLauncherComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ PaymentLauncherComponent.Builder stripeAccountIdProvider(InterfaceC1897a interfaceC1897a) {
            return stripeAccountIdProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentLauncherComponentImpl implements PaymentLauncherComponent {
        private final PaymentAnalyticsRequestFactory analyticsRequestFactory;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> analyticsRequestFactoryProvider;
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private final InterfaceC10696f ioContext;
        private InterfaceC9118a<InterfaceC10696f> ioContextProvider;
        private InterfaceC9118a<PaymentIntentFlowResultProcessor> paymentIntentFlowResultProcessorProvider;
        private final PaymentLauncherComponentImpl paymentLauncherComponentImpl;
        private final PaymentLauncherModule paymentLauncherModule;
        private InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> paymentLauncherViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<DefaultReturnUrl> provideDefaultReturnUrlProvider;
        private InterfaceC9118a<Boolean> provideIsInstantAppProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<PaymentAuthenticatorRegistry> providePaymentAuthenticatorRegistryProvider;
        private InterfaceC9118a<Map<String, String>> provideThreeDs1IntentReturnUrlMapProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
        private InterfaceC9118a<SetupIntentFlowResultProcessor> setupIntentFlowResultProcessorProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
        private final StripeRepository stripeRepository;
        private InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
        private final InterfaceC10696f uiContext;
        private InterfaceC9118a<InterfaceC10696f> uiContextProvider;

        /* JADX INFO: Access modifiers changed from: private */
        public DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.ioContext);
        }

        private void initialize(PaymentLauncherModule paymentLauncherModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, StripeRepository stripeRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set) {
            this.contextProvider = C3584e.m11095a(context);
            this.stripeRepositoryProvider = C3584e.m11095a(stripeRepository);
            this.enableLoggingProvider = C3584e.m11095a(bool);
            this.ioContextProvider = C3584e.m11095a(interfaceC10696f);
            this.uiContextProvider = C3584e.m11095a(interfaceC10696f2);
            this.provideThreeDs1IntentReturnUrlMapProvider = C3582c.m11097b(PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory.create(paymentLauncherModule));
            InterfaceC9118a<Logger> m11097b = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, this.enableLoggingProvider));
            this.provideLoggerProvider = m11097b;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(m11097b, this.ioContextProvider);
            this.analyticsRequestFactoryProvider = C3584e.m11095a(paymentAnalyticsRequestFactory);
            this.publishableKeyProvider = C3584e.m11095a(interfaceC1897a);
            this.productUsageProvider = C3584e.m11095a(set);
            PaymentLauncherModule_ProvideIsInstantAppFactory create = PaymentLauncherModule_ProvideIsInstantAppFactory.create(paymentLauncherModule, this.contextProvider);
            this.provideIsInstantAppProvider = create;
            this.providePaymentAuthenticatorRegistryProvider = C3582c.m11097b(PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory.create(paymentLauncherModule, this.contextProvider, this.stripeRepositoryProvider, this.enableLoggingProvider, this.ioContextProvider, this.uiContextProvider, this.provideThreeDs1IntentReturnUrlMapProvider, this.defaultAnalyticsRequestExecutorProvider, this.analyticsRequestFactoryProvider, this.publishableKeyProvider, this.productUsageProvider, create));
            this.paymentLauncherViewModelSubcomponentBuilderProvider = new InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder>() { // from class: com.stripe.android.payments.core.injection.DaggerPaymentLauncherComponent.PaymentLauncherComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public PaymentLauncherViewModelSubcomponent.Builder get() {
                    return new PaymentLauncherViewModelSubcomponentBuilder(PaymentLauncherComponentImpl.this.paymentLauncherComponentImpl);
                }
            };
            this.provideDefaultReturnUrlProvider = C3582c.m11097b(PaymentLauncherModule_ProvideDefaultReturnUrlFactory.create(paymentLauncherModule, this.contextProvider));
            this.stripeAccountIdProvider = C3584e.m11095a(interfaceC1897a2);
            this.paymentIntentFlowResultProcessorProvider = C3582c.m11097b(PaymentIntentFlowResultProcessor_Factory.create(this.contextProvider, this.publishableKeyProvider, this.stripeRepositoryProvider, this.provideLoggerProvider, this.ioContextProvider));
            this.setupIntentFlowResultProcessorProvider = C3582c.m11097b(SetupIntentFlowResultProcessor_Factory.create(this.contextProvider, this.publishableKeyProvider, this.stripeRepositoryProvider, this.provideLoggerProvider, this.ioContextProvider));
        }

        private PaymentLauncherViewModel.Factory injectFactory(PaymentLauncherViewModel.Factory factory) {
            PaymentLauncherViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.paymentLauncherViewModelSubcomponentBuilderProvider);
            return factory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean namedBoolean() {
            return this.paymentLauncherModule.provideIsInstantApp(this.context);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent
        public PaymentAuthenticatorRegistry getAuthenticatorRegistry() {
            return this.providePaymentAuthenticatorRegistryProvider.get();
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherComponent
        public void inject(PaymentLauncherViewModel.Factory factory) {
            injectFactory(factory);
        }

        private PaymentLauncherComponentImpl(PaymentLauncherModule paymentLauncherModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, StripeRepository stripeRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set) {
            this.paymentLauncherComponentImpl = this;
            this.stripeRepository = stripeRepository;
            this.ioContext = interfaceC10696f;
            this.analyticsRequestFactory = paymentAnalyticsRequestFactory;
            this.uiContext = interfaceC10696f2;
            this.context = context;
            this.paymentLauncherModule = paymentLauncherModule;
            initialize(paymentLauncherModule, coreCommonModule, context, bool, interfaceC10696f, interfaceC10696f2, stripeRepository, paymentAnalyticsRequestFactory, interfaceC1897a, interfaceC1897a2, set);
        }
    }

    /* loaded from: classes2.dex */
    public static final class PaymentLauncherViewModelSubcomponentBuilder implements PaymentLauncherViewModelSubcomponent.Builder {
        private Boolean isPaymentIntent;
        private final PaymentLauncherComponentImpl paymentLauncherComponentImpl;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent.Builder
        public PaymentLauncherViewModelSubcomponent build() {
            C0946s0.m13160s(this.isPaymentIntent, Boolean.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            return new PaymentLauncherViewModelSubcomponentImpl(this.paymentLauncherComponentImpl, this.isPaymentIntent, this.savedStateHandle);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent.Builder
        public PaymentLauncherViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private PaymentLauncherViewModelSubcomponentBuilder(PaymentLauncherComponentImpl paymentLauncherComponentImpl) {
            this.paymentLauncherComponentImpl = paymentLauncherComponentImpl;
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
        private final PaymentLauncherComponentImpl paymentLauncherComponentImpl;
        private final PaymentLauncherViewModelSubcomponentImpl paymentLauncherViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        private void initialize(Boolean bool, C1032q0 c1032q0) {
            this.optionsProvider = ApiRequest_Options_Factory.create(this.paymentLauncherComponentImpl.publishableKeyProvider, this.paymentLauncherComponentImpl.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent
        public PaymentLauncherViewModel getViewModel() {
            return new PaymentLauncherViewModel(this.isPaymentIntent.booleanValue(), this.paymentLauncherComponentImpl.stripeRepository, (PaymentAuthenticatorRegistry) this.paymentLauncherComponentImpl.providePaymentAuthenticatorRegistryProvider.get(), (DefaultReturnUrl) this.paymentLauncherComponentImpl.provideDefaultReturnUrlProvider.get(), this.optionsProvider, (Map) this.paymentLauncherComponentImpl.provideThreeDs1IntentReturnUrlMapProvider.get(), C3582c.m11098a(this.paymentLauncherComponentImpl.paymentIntentFlowResultProcessorProvider), C3582c.m11098a(this.paymentLauncherComponentImpl.setupIntentFlowResultProcessorProvider), this.paymentLauncherComponentImpl.defaultAnalyticsRequestExecutor(), this.paymentLauncherComponentImpl.analyticsRequestFactory, this.paymentLauncherComponentImpl.uiContext, this.savedStateHandle, this.paymentLauncherComponentImpl.namedBoolean());
        }

        private PaymentLauncherViewModelSubcomponentImpl(PaymentLauncherComponentImpl paymentLauncherComponentImpl, Boolean bool, C1032q0 c1032q0) {
            this.paymentLauncherViewModelSubcomponentImpl = this;
            this.paymentLauncherComponentImpl = paymentLauncherComponentImpl;
            this.isPaymentIntent = bool;
            this.savedStateHandle = c1032q0;
            initialize(bool, c1032q0);
        }
    }

    private DaggerPaymentLauncherComponent() {
    }

    public static PaymentLauncherComponent.Builder builder() {
        return new Builder();
    }
}

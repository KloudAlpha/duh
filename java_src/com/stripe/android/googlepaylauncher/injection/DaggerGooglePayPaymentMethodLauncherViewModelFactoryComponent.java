package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.GooglePayJsonFactory_Factory;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository_Factory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory_Factory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import ee.C3582c;
import ee.C3584e;
import java.util.Set;
import p228m7.C7245n;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent {

    /* loaded from: classes.dex */
    public static final class Builder implements GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder {
        private Context context;
        private Boolean enableLogging;
        private GooglePayPaymentMethodLauncher.Config googlePayConfig;
        private Set<String> productUsage;
        private InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC1897a<String> stripeAccountIdProvider;

        private Builder() {
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public GooglePayPaymentMethodLauncherViewModelFactoryComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.stripeAccountIdProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            C0946s0.m13160s(this.googlePayConfig, GooglePayPaymentMethodLauncher.Config.class);
            return new GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), this.context, this.enableLogging, this.publishableKeyProvider, this.stripeAccountIdProvider, this.productUsage, this.googlePayConfig);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public Builder googlePayConfig(GooglePayPaymentMethodLauncher.Config config) {
            config.getClass();
            this.googlePayConfig = config;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.stripeAccountIdProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder stripeAccountIdProvider(InterfaceC1897a interfaceC1897a) {
            return stripeAccountIdProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes.dex */
    public static final class GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl implements GooglePayPaymentMethodLauncherViewModelFactoryComponent {
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultGooglePayRepository> defaultGooglePayRepositoryProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> googlePayConfigProvider;
        private InterfaceC9118a<GooglePayJsonFactory> googlePayJsonFactoryProvider;
        private final GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
        private InterfaceC9118a<PaymentsClientFactory> paymentsClientFactoryProvider;
        private final Set<String> productUsage;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<C7245n> providePaymentsClientProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private final InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider2;
        private final InterfaceC1897a<String> stripeAccountIdProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider2;

        private DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set, GooglePayPaymentMethodLauncher.Config config) {
            this.contextProvider = C3584e.m11095a(context);
            this.googlePayConfigProvider = C3584e.m11095a(config);
            PaymentsClientFactory_Factory create = PaymentsClientFactory_Factory.create(this.contextProvider);
            this.paymentsClientFactoryProvider = create;
            this.providePaymentsClientProvider = C3582c.m11097b(C2549x4898f21f.create(this.contextProvider, this.googlePayConfigProvider, create));
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            C3584e m11095a = C3584e.m11095a(bool);
            this.enableLoggingProvider = m11095a;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11095a));
            this.publishableKeyProvider2 = C3584e.m11095a(interfaceC1897a);
            C3584e m11095a2 = C3584e.m11095a(interfaceC1897a2);
            this.stripeAccountIdProvider2 = m11095a2;
            this.googlePayJsonFactoryProvider = C3582c.m11097b(GooglePayJsonFactory_Factory.create(this.publishableKeyProvider2, m11095a2, this.googlePayConfigProvider));
            this.defaultGooglePayRepositoryProvider = C3582c.m11097b(DefaultGooglePayRepository_Factory.create(this.contextProvider, this.googlePayConfigProvider, this.provideLoggerProvider));
        }

        private GooglePayPaymentMethodLauncherViewModel.Factory injectFactory(GooglePayPaymentMethodLauncherViewModel.Factory factory) {
            GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector.injectSubComponentBuilder(factory, new GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl));
            return factory;
        }

        private PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, this.publishableKeyProvider, this.productUsage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, this.publishableKeyProvider, this.provideWorkContextProvider.get(), this.productUsage, paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelFactoryComponent
        public void inject(GooglePayPaymentMethodLauncherViewModel.Factory factory) {
            injectFactory(factory);
        }

        private GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set, GooglePayPaymentMethodLauncher.Config config) {
            this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl = this;
            this.publishableKeyProvider = interfaceC1897a;
            this.stripeAccountIdProvider = interfaceC1897a2;
            this.context = context;
            this.productUsage = set;
            initialize(coroutineContextModule, coreCommonModule, context, bool, interfaceC1897a, interfaceC1897a2, set, config);
        }
    }

    /* loaded from: classes.dex */
    public static final class GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder implements GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder {
        private GooglePayPaymentMethodLauncherContract.Args args;
        private final GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder
        public GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder args(GooglePayPaymentMethodLauncherContract.Args args) {
            args.getClass();
            this.args = args;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder
        public GooglePayPaymentMethodLauncherViewModelSubcomponent build() {
            C0946s0.m13160s(this.args, GooglePayPaymentMethodLauncherContract.Args.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            return new GooglePayPaymentMethodLauncherViewModelSubcomponentImpl(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl, this.args, this.savedStateHandle);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder
        public GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder(GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl) {
            this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl = googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
        }
    }

    /* loaded from: classes.dex */
    public static final class GooglePayPaymentMethodLauncherViewModelSubcomponentImpl implements GooglePayPaymentMethodLauncherViewModelSubcomponent {
        private final GooglePayPaymentMethodLauncherContract.Args args;
        private final GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
        private final GooglePayPaymentMethodLauncherViewModelSubcomponentImpl googlePayPaymentMethodLauncherViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        private ApiRequest.Options options() {
            return new ApiRequest.Options(this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.publishableKeyProvider, this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent
        public GooglePayPaymentMethodLauncherViewModel getViewModel() {
            return new GooglePayPaymentMethodLauncherViewModel((C7245n) this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.providePaymentsClientProvider.get(), options(), this.args, this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.stripeApiRepository(), (GooglePayJsonFactory) this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.googlePayJsonFactoryProvider.get(), (GooglePayRepository) this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl.defaultGooglePayRepositoryProvider.get(), this.savedStateHandle);
        }

        private GooglePayPaymentMethodLauncherViewModelSubcomponentImpl(GooglePayPaymentMethodLauncherViewModelFactoryComponentImpl googlePayPaymentMethodLauncherViewModelFactoryComponentImpl, GooglePayPaymentMethodLauncherContract.Args args, C1032q0 c1032q0) {
            this.googlePayPaymentMethodLauncherViewModelSubcomponentImpl = this;
            this.googlePayPaymentMethodLauncherViewModelFactoryComponentImpl = googlePayPaymentMethodLauncherViewModelFactoryComponentImpl;
            this.args = args;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent() {
    }

    public static GooglePayPaymentMethodLauncherViewModelFactoryComponent.Builder builder() {
        return new Builder();
    }
}

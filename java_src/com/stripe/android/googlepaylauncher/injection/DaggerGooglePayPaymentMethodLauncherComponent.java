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
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository_Factory;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory_Factory;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import ee.C3582c;
import ee.C3584e;
import p228m7.C7245n;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DaggerGooglePayPaymentMethodLauncherComponent {

    /* loaded from: classes.dex */
    public static final class Builder implements GooglePayPaymentMethodLauncherComponent.Builder {
        private PaymentAnalyticsRequestFactory analyticsRequestFactory;
        private Context context;
        private Boolean enableLogging;
        private GooglePayPaymentMethodLauncher.Config googlePayConfig;
        private InterfaceC10696f ioContext;
        private InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC1897a<String> stripeAccountIdProvider;
        private StripeRepository stripeRepository;

        private Builder() {
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
            paymentAnalyticsRequestFactory.getClass();
            this.analyticsRequestFactory = paymentAnalyticsRequestFactory;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public GooglePayPaymentMethodLauncherComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.ioContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.analyticsRequestFactory, PaymentAnalyticsRequestFactory.class);
            C0946s0.m13160s(this.stripeRepository, StripeRepository.class);
            C0946s0.m13160s(this.googlePayConfig, GooglePayPaymentMethodLauncher.Config.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.stripeAccountIdProvider, InterfaceC1897a.class);
            return new GooglePayPaymentMethodLauncherComponentImpl(new CoreCommonModule(), this.context, this.ioContext, this.analyticsRequestFactory, this.stripeRepository, this.googlePayConfig, this.enableLogging, this.publishableKeyProvider, this.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder googlePayConfig(GooglePayPaymentMethodLauncher.Config config) {
            config.getClass();
            this.googlePayConfig = config;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder ioContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.ioContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.stripeAccountIdProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder stripeRepository(StripeRepository stripeRepository) {
            stripeRepository.getClass();
            this.stripeRepository = stripeRepository;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public /* bridge */ /* synthetic */ GooglePayPaymentMethodLauncherComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent.Builder
        public /* bridge */ /* synthetic */ GooglePayPaymentMethodLauncherComponent.Builder stripeAccountIdProvider(InterfaceC1897a interfaceC1897a) {
            return stripeAccountIdProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes.dex */
    public static final class GooglePayPaymentMethodLauncherComponentImpl extends GooglePayPaymentMethodLauncherComponent {
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultGooglePayRepository> defaultGooglePayRepositoryProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> googlePayConfigProvider;
        private InterfaceC9118a<GooglePayJsonFactory> googlePayJsonFactoryProvider;
        private final GooglePayPaymentMethodLauncherComponentImpl googlePayPaymentMethodLauncherComponentImpl;
        private InterfaceC9118a<PaymentsClientFactory> paymentsClientFactoryProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<C7245n> providePaymentsClientProvider;
        private final InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider2;
        private final InterfaceC1897a<String> stripeAccountIdProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider2;
        private final StripeRepository stripeRepository;

        private void initialize(CoreCommonModule coreCommonModule, Context context, InterfaceC10696f interfaceC10696f, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, StripeRepository stripeRepository, GooglePayPaymentMethodLauncher.Config config, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2) {
            this.contextProvider = C3584e.m11095a(context);
            this.googlePayConfigProvider = C3584e.m11095a(config);
            PaymentsClientFactory_Factory create = PaymentsClientFactory_Factory.create(this.contextProvider);
            this.paymentsClientFactoryProvider = create;
            this.providePaymentsClientProvider = C3582c.m11097b(C2549x4898f21f.create(this.contextProvider, this.googlePayConfigProvider, create));
            this.publishableKeyProvider2 = C3584e.m11095a(interfaceC1897a);
            C3584e m11095a = C3584e.m11095a(interfaceC1897a2);
            this.stripeAccountIdProvider2 = m11095a;
            this.googlePayJsonFactoryProvider = C3582c.m11097b(GooglePayJsonFactory_Factory.create(this.publishableKeyProvider2, m11095a, this.googlePayConfigProvider));
            C3584e m11095a2 = C3584e.m11095a(bool);
            this.enableLoggingProvider = m11095a2;
            InterfaceC9118a<Logger> m11097b = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11095a2));
            this.provideLoggerProvider = m11097b;
            this.defaultGooglePayRepositoryProvider = C3582c.m11097b(DefaultGooglePayRepository_Factory.create(this.contextProvider, this.googlePayConfigProvider, m11097b));
        }

        private GooglePayPaymentMethodLauncherViewModel.Factory injectFactory(GooglePayPaymentMethodLauncherViewModel.Factory factory) {
            GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector.injectSubComponentBuilder(factory, new GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder(this.googlePayPaymentMethodLauncherComponentImpl));
            return factory;
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherComponent
        public void inject(GooglePayPaymentMethodLauncherViewModel.Factory factory) {
            injectFactory(factory);
        }

        private GooglePayPaymentMethodLauncherComponentImpl(CoreCommonModule coreCommonModule, Context context, InterfaceC10696f interfaceC10696f, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, StripeRepository stripeRepository, GooglePayPaymentMethodLauncher.Config config, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2) {
            this.googlePayPaymentMethodLauncherComponentImpl = this;
            this.publishableKeyProvider = interfaceC1897a;
            this.stripeAccountIdProvider = interfaceC1897a2;
            this.stripeRepository = stripeRepository;
            initialize(coreCommonModule, context, interfaceC10696f, paymentAnalyticsRequestFactory, stripeRepository, config, bool, interfaceC1897a, interfaceC1897a2);
        }
    }

    /* loaded from: classes.dex */
    public static final class GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder implements GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder {
        private GooglePayPaymentMethodLauncherContract.Args args;
        private final GooglePayPaymentMethodLauncherComponentImpl googlePayPaymentMethodLauncherComponentImpl;
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
            return new GooglePayPaymentMethodLauncherViewModelSubcomponentImpl(this.googlePayPaymentMethodLauncherComponentImpl, this.args, this.savedStateHandle);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder
        public GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private GooglePayPaymentMethodLauncherViewModelSubcomponentBuilder(GooglePayPaymentMethodLauncherComponentImpl googlePayPaymentMethodLauncherComponentImpl) {
            this.googlePayPaymentMethodLauncherComponentImpl = googlePayPaymentMethodLauncherComponentImpl;
        }
    }

    /* loaded from: classes.dex */
    public static final class GooglePayPaymentMethodLauncherViewModelSubcomponentImpl implements GooglePayPaymentMethodLauncherViewModelSubcomponent {
        private final GooglePayPaymentMethodLauncherContract.Args args;
        private final GooglePayPaymentMethodLauncherComponentImpl googlePayPaymentMethodLauncherComponentImpl;
        private final GooglePayPaymentMethodLauncherViewModelSubcomponentImpl googlePayPaymentMethodLauncherViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        private ApiRequest.Options options() {
            return new ApiRequest.Options(this.googlePayPaymentMethodLauncherComponentImpl.publishableKeyProvider, this.googlePayPaymentMethodLauncherComponentImpl.stripeAccountIdProvider);
        }

        @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent
        public GooglePayPaymentMethodLauncherViewModel getViewModel() {
            return new GooglePayPaymentMethodLauncherViewModel((C7245n) this.googlePayPaymentMethodLauncherComponentImpl.providePaymentsClientProvider.get(), options(), this.args, this.googlePayPaymentMethodLauncherComponentImpl.stripeRepository, (GooglePayJsonFactory) this.googlePayPaymentMethodLauncherComponentImpl.googlePayJsonFactoryProvider.get(), (GooglePayRepository) this.googlePayPaymentMethodLauncherComponentImpl.defaultGooglePayRepositoryProvider.get(), this.savedStateHandle);
        }

        private GooglePayPaymentMethodLauncherViewModelSubcomponentImpl(GooglePayPaymentMethodLauncherComponentImpl googlePayPaymentMethodLauncherComponentImpl, GooglePayPaymentMethodLauncherContract.Args args, C1032q0 c1032q0) {
            this.googlePayPaymentMethodLauncherViewModelSubcomponentImpl = this;
            this.googlePayPaymentMethodLauncherComponentImpl = googlePayPaymentMethodLauncherComponentImpl;
            this.args = args;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerGooglePayPaymentMethodLauncherComponent() {
    }

    public static GooglePayPaymentMethodLauncherComponent.Builder builder() {
        return new Builder();
    }
}

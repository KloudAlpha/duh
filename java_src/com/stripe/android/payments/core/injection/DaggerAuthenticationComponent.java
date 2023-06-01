package com.stripe.android.payments.core.injection;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentAuthConfig;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.RetryDelaySupplier;
import com.stripe.android.core.networking.RetryDelaySupplier_Factory;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry_Factory;
import com.stripe.android.payments.core.authentication.NoOpIntentAuthenticator;
import com.stripe.android.payments.core.authentication.NoOpIntentAuthenticator_Factory;
import com.stripe.android.payments.core.authentication.OxxoAuthenticator;
import com.stripe.android.payments.core.authentication.OxxoAuthenticator_Factory;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.SourceAuthenticator;
import com.stripe.android.payments.core.authentication.SourceAuthenticator_Factory;
import com.stripe.android.payments.core.authentication.UnsupportedAuthenticator;
import com.stripe.android.payments.core.authentication.UnsupportedAuthenticator_Factory;
import com.stripe.android.payments.core.authentication.WebIntentAuthenticator;
import com.stripe.android.payments.core.authentication.WebIntentAuthenticator_Factory;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor_Factory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3DS2Authenticator;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3DS2Authenticator_Factory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2ChallengeResultProcessor;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory_MembersInjector;
import com.stripe.android.payments.core.injection.AuthenticationComponent;
import com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import ee.C3581b;
import ee.C3582c;
import ee.C3584e;
import ee.C3585f;
import java.util.Map;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerAuthenticationComponent {

    /* loaded from: classes2.dex */
    public static final class AuthenticationComponentImpl implements AuthenticationComponent {
        private final AnalyticsRequestExecutor analyticsRequestExecutor;
        private InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
        private final PaymentAnalyticsRequestFactory analyticsRequestFactory;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> analyticsRequestFactoryProvider;
        private final AuthenticationComponentImpl authenticationComponentImpl;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> defaultPaymentAuthenticatorRegistryProvider;
        private InterfaceC9118a<DefaultStripe3ds2ChallengeResultProcessor> defaultStripe3ds2ChallengeResultProcessorProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private InterfaceC9118a<String> injectorKeyProvider;

        /* renamed from: intentAuthenticatorMapMapOfClassOfAndPaymentAuthenticatorOfStripeIntentProvider */
        private InterfaceC9118a<Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>>> f6922x21b1e314;
        private final Boolean isInstantApp;
        private InterfaceC9118a<Boolean> isInstantAppProvider;
        private InterfaceC9118a<NoOpIntentAuthenticator> noOpIntentAuthenticatorProvider;
        private InterfaceC9118a<OxxoAuthenticator> oxxoAuthenticatorProvider;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<DefaultReturnUrl> provideDefaultReturnUrlProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<MessageVersionRegistry> provideMessageVersionRegistryProvider;
        private InterfaceC9118a<PaymentAuthConfig> providePaymentAuthConfigProvider;
        private InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter>> providePaymentBrowserAuthStarterFactoryProvider;
        private InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter>> providePaymentRelayStarterFactoryProvider;
        private InterfaceC9118a<StripeThreeDs2Service> provideStripeThreeDs2ServiceProvider;
        private InterfaceC9118a<PaymentAuthenticator<StripeIntent>> provideWeChatAuthenticator$payments_core_releaseProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
        private InterfaceC9118a<RetryDelaySupplier> retryDelaySupplierProvider;
        private InterfaceC9118a<SourceAuthenticator> sourceAuthenticatorProvider;
        private InterfaceC9118a<Stripe3DS2Authenticator> stripe3DS2AuthenticatorProvider;
        private final StripeRepository stripeRepository;
        private InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
        private InterfaceC9118a<Map<String, String>> threeDs1IntentReturnUrlMapProvider;
        private InterfaceC9118a<InterfaceC10696f> uiContextProvider;
        private InterfaceC9118a<UnsupportedAuthenticator> unsupportedAuthenticatorProvider;
        private InterfaceC9118a<WebIntentAuthenticator> webIntentAuthenticatorProvider;
        private final InterfaceC10696f workContext;
        private InterfaceC9118a<InterfaceC10696f> workContextProvider;

        private void initialize(WeChatPayAuthenticatorModule weChatPayAuthenticatorModule, CoreCommonModule coreCommonModule, Context context, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Boolean bool, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, Map<String, String> map, String str, InterfaceC1897a<String> interfaceC1897a, Set<String> set, Boolean bool2) {
            C3581b c3581b = new C3581b();
            this.defaultPaymentAuthenticatorRegistryProvider = c3581b;
            InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter>> m11097b = C3582c.m11097b(C2717x9513de11.create(c3581b));
            this.providePaymentRelayStarterFactoryProvider = m11097b;
            this.noOpIntentAuthenticatorProvider = C3582c.m11097b(NoOpIntentAuthenticator_Factory.create(m11097b));
            C3584e m11095a = C3584e.m11095a(context);
            this.contextProvider = m11095a;
            InterfaceC9118a<DefaultReturnUrl> m11097b2 = C3582c.m11097b(AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory.create(m11095a));
            this.provideDefaultReturnUrlProvider = m11097b2;
            this.providePaymentBrowserAuthStarterFactoryProvider = C3582c.m11097b(C2716xba4dded2.create(this.defaultPaymentAuthenticatorRegistryProvider, m11097b2));
            this.analyticsRequestExecutorProvider = C3584e.m11095a(analyticsRequestExecutor);
            this.analyticsRequestFactoryProvider = C3584e.m11095a(paymentAnalyticsRequestFactory);
            this.enableLoggingProvider = C3584e.m11095a(bool);
            this.uiContextProvider = C3584e.m11095a(interfaceC10696f2);
            this.publishableKeyProvider = C3584e.m11095a(interfaceC1897a);
            C3584e m11095a2 = C3584e.m11095a(bool2);
            this.isInstantAppProvider = m11095a2;
            this.sourceAuthenticatorProvider = C3582c.m11097b(SourceAuthenticator_Factory.create(this.providePaymentBrowserAuthStarterFactoryProvider, this.providePaymentRelayStarterFactoryProvider, this.analyticsRequestExecutorProvider, this.analyticsRequestFactoryProvider, this.enableLoggingProvider, this.uiContextProvider, this.publishableKeyProvider, m11095a2));
            InterfaceC9118a<UnsupportedAuthenticator> m11097b3 = C3582c.m11097b(UnsupportedAuthenticator_Factory.create(this.providePaymentRelayStarterFactoryProvider));
            this.unsupportedAuthenticatorProvider = m11097b3;
            this.provideWeChatAuthenticator$payments_core_releaseProvider = C2728x9cb01267.create(weChatPayAuthenticatorModule, m11097b3);
            C3584e m11095a3 = C3584e.m11095a(map);
            this.threeDs1IntentReturnUrlMapProvider = m11095a3;
            InterfaceC9118a<WebIntentAuthenticator> m11097b4 = C3582c.m11097b(WebIntentAuthenticator_Factory.create(this.providePaymentBrowserAuthStarterFactoryProvider, this.analyticsRequestExecutorProvider, this.analyticsRequestFactoryProvider, this.enableLoggingProvider, this.uiContextProvider, m11095a3, this.publishableKeyProvider, this.isInstantAppProvider));
            this.webIntentAuthenticatorProvider = m11097b4;
            this.oxxoAuthenticatorProvider = C3582c.m11097b(OxxoAuthenticator_Factory.create(m11097b4, this.noOpIntentAuthenticatorProvider));
            this.providePaymentAuthConfigProvider = C3582c.m11097b(C2724x7280dc93.create());
            this.injectorKeyProvider = C3584e.m11095a(str);
            C3584e m11095a4 = C3584e.m11095a(set);
            this.productUsageProvider = m11095a4;
            this.stripe3DS2AuthenticatorProvider = C3582c.m11097b(Stripe3DS2Authenticator_Factory.create(this.providePaymentAuthConfigProvider, this.enableLoggingProvider, this.injectorKeyProvider, this.publishableKeyProvider, m11095a4));
            int i = C3585f.f8122b;
            C3585f.C3586a c3586a = new C3585f.C3586a();
            c3586a.m11094a(StripeIntent.NextActionData.WeChatPayRedirect.class, this.provideWeChatAuthenticator$payments_core_releaseProvider);
            c3586a.m11094a(StripeIntent.NextActionData.SdkData.Use3DS1.class, this.webIntentAuthenticatorProvider);
            c3586a.m11094a(StripeIntent.NextActionData.RedirectToUrl.class, this.webIntentAuthenticatorProvider);
            c3586a.m11094a(StripeIntent.NextActionData.AlipayRedirect.class, this.webIntentAuthenticatorProvider);
            c3586a.m11094a(StripeIntent.NextActionData.DisplayOxxoDetails.class, this.oxxoAuthenticatorProvider);
            c3586a.m11094a(StripeIntent.NextActionData.SdkData.Use3DS2.class, this.stripe3DS2AuthenticatorProvider);
            C3585f c3585f = new C3585f(c3586a.f8115a);
            this.f6922x21b1e314 = c3585f;
            InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> interfaceC9118a = this.defaultPaymentAuthenticatorRegistryProvider;
            InterfaceC9118a<T> m11097b5 = C3582c.m11097b(DefaultPaymentAuthenticatorRegistry_Factory.create(this.noOpIntentAuthenticatorProvider, this.sourceAuthenticatorProvider, c3585f));
            C3581b c3581b2 = (C3581b) interfaceC9118a;
            if (c3581b2.f8116a == null) {
                c3581b2.f8116a = m11097b5;
                C3584e m11095a5 = C3584e.m11095a(interfaceC10696f);
                this.workContextProvider = m11095a5;
                this.provideStripeThreeDs2ServiceProvider = C3582c.m11097b(C2726xd3c74c43.create(this.contextProvider, this.enableLoggingProvider, m11095a5));
                this.provideMessageVersionRegistryProvider = C3582c.m11097b(C2725x9e4b19e0.create());
                this.stripeRepositoryProvider = C3584e.m11095a(stripeRepository);
                this.retryDelaySupplierProvider = C3582c.m11097b(RetryDelaySupplier_Factory.create());
                InterfaceC9118a<Logger> m11097b6 = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, this.enableLoggingProvider));
                this.provideLoggerProvider = m11097b6;
                this.defaultStripe3ds2ChallengeResultProcessorProvider = C3582c.m11097b(DefaultStripe3ds2ChallengeResultProcessor_Factory.create(this.stripeRepositoryProvider, this.analyticsRequestExecutorProvider, this.analyticsRequestFactoryProvider, this.retryDelaySupplierProvider, m11097b6, this.workContextProvider));
                return;
            }
            throw new IllegalStateException();
        }

        private Stripe3ds2TransactionViewModelFactory injectStripe3ds2TransactionViewModelFactory(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory) {
            Stripe3ds2TransactionViewModelFactory_MembersInjector.injectSubComponentBuilder(stripe3ds2TransactionViewModelFactory, new Stripe3ds2TransactionViewModelSubcomponentBuilder(this.authenticationComponentImpl));
            return stripe3ds2TransactionViewModelFactory;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent
        public DefaultPaymentAuthenticatorRegistry getRegistry() {
            return this.defaultPaymentAuthenticatorRegistryProvider.get();
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent
        public void inject(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory) {
            injectStripe3ds2TransactionViewModelFactory(stripe3ds2TransactionViewModelFactory);
        }

        private AuthenticationComponentImpl(WeChatPayAuthenticatorModule weChatPayAuthenticatorModule, CoreCommonModule coreCommonModule, Context context, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Boolean bool, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, Map<String, String> map, String str, InterfaceC1897a<String> interfaceC1897a, Set<String> set, Boolean bool2) {
            this.authenticationComponentImpl = this;
            this.stripeRepository = stripeRepository;
            this.analyticsRequestExecutor = analyticsRequestExecutor;
            this.analyticsRequestFactory = paymentAnalyticsRequestFactory;
            this.workContext = interfaceC10696f;
            this.isInstantApp = bool2;
            initialize(weChatPayAuthenticatorModule, coreCommonModule, context, stripeRepository, analyticsRequestExecutor, paymentAnalyticsRequestFactory, bool, interfaceC10696f, interfaceC10696f2, map, str, interfaceC1897a, set, bool2);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Builder implements AuthenticationComponent.Builder {
        private AnalyticsRequestExecutor analyticsRequestExecutor;
        private PaymentAnalyticsRequestFactory analyticsRequestFactory;
        private Context context;
        private Boolean enableLogging;
        private String injectorKey;
        private Boolean isInstantApp;
        private Set<String> productUsage;
        private InterfaceC1897a<String> publishableKeyProvider;
        private StripeRepository stripeRepository;
        private Map<String, String> threeDs1IntentReturnUrlMap;
        private InterfaceC10696f uiContext;
        private InterfaceC10696f workContext;

        private Builder() {
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder analyticsRequestExecutor(AnalyticsRequestExecutor analyticsRequestExecutor) {
            analyticsRequestExecutor.getClass();
            this.analyticsRequestExecutor = analyticsRequestExecutor;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
            paymentAnalyticsRequestFactory.getClass();
            this.analyticsRequestFactory = paymentAnalyticsRequestFactory;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public AuthenticationComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.stripeRepository, StripeRepository.class);
            C0946s0.m13160s(this.analyticsRequestExecutor, AnalyticsRequestExecutor.class);
            C0946s0.m13160s(this.analyticsRequestFactory, PaymentAnalyticsRequestFactory.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.workContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.uiContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.threeDs1IntentReturnUrlMap, Map.class);
            C0946s0.m13160s(this.injectorKey, String.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            C0946s0.m13160s(this.isInstantApp, Boolean.class);
            return new AuthenticationComponentImpl(new WeChatPayAuthenticatorModule(), new CoreCommonModule(), this.context, this.stripeRepository, this.analyticsRequestExecutor, this.analyticsRequestFactory, this.enableLogging, this.workContext, this.uiContext, this.threeDs1IntentReturnUrlMap, this.injectorKey, this.publishableKeyProvider, this.productUsage, this.isInstantApp);
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder injectorKey(String str) {
            str.getClass();
            this.injectorKey = str;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder stripeRepository(StripeRepository stripeRepository) {
            stripeRepository.getClass();
            this.stripeRepository = stripeRepository;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder threeDs1IntentReturnUrlMap(Map<String, String> map) {
            map.getClass();
            this.threeDs1IntentReturnUrlMap = map;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder uiContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.uiContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder workContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.workContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public Builder isInstantApp(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.isInstantApp = valueOf;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public /* bridge */ /* synthetic */ AuthenticationComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public /* bridge */ /* synthetic */ AuthenticationComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.payments.core.injection.AuthenticationComponent.Builder
        public /* bridge */ /* synthetic */ AuthenticationComponent.Builder threeDs1IntentReturnUrlMap(Map map) {
            return threeDs1IntentReturnUrlMap((Map<String, String>) map);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Stripe3ds2TransactionViewModelSubcomponentBuilder implements Stripe3ds2TransactionViewModelSubcomponent.Builder {
        private Application application;
        private Stripe3ds2TransactionContract.Args args;
        private final AuthenticationComponentImpl authenticationComponentImpl;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent.Builder
        public Stripe3ds2TransactionViewModelSubcomponentBuilder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent.Builder
        public Stripe3ds2TransactionViewModelSubcomponentBuilder args(Stripe3ds2TransactionContract.Args args) {
            args.getClass();
            this.args = args;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent.Builder
        public Stripe3ds2TransactionViewModelSubcomponent build() {
            C0946s0.m13160s(this.args, Stripe3ds2TransactionContract.Args.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            C0946s0.m13160s(this.application, Application.class);
            return new Stripe3ds2TransactionViewModelSubcomponentImpl(this.authenticationComponentImpl, new Stripe3dsTransactionViewModelModule(), this.args, this.savedStateHandle, this.application);
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent.Builder
        public Stripe3ds2TransactionViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private Stripe3ds2TransactionViewModelSubcomponentBuilder(AuthenticationComponentImpl authenticationComponentImpl) {
            this.authenticationComponentImpl = authenticationComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Stripe3ds2TransactionViewModelSubcomponentImpl implements Stripe3ds2TransactionViewModelSubcomponent {
        private final Application application;
        private final Stripe3ds2TransactionContract.Args args;
        private final AuthenticationComponentImpl authenticationComponentImpl;
        private final C1032q0 savedStateHandle;
        private final Stripe3ds2TransactionViewModelSubcomponentImpl stripe3ds2TransactionViewModelSubcomponentImpl;
        private final Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule;

        private InitChallengeRepository initChallengeRepository() {
            return C2727x3d138ab7.providesInitChallengeRepository(this.stripe3dsTransactionViewModelModule, this.application, this.args, this.authenticationComponentImpl.workContext);
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent
        public Stripe3ds2TransactionViewModel getViewModel() {
            return new Stripe3ds2TransactionViewModel(this.args, this.authenticationComponentImpl.stripeRepository, this.authenticationComponentImpl.analyticsRequestExecutor, this.authenticationComponentImpl.analyticsRequestFactory, (StripeThreeDs2Service) this.authenticationComponentImpl.provideStripeThreeDs2ServiceProvider.get(), (MessageVersionRegistry) this.authenticationComponentImpl.provideMessageVersionRegistryProvider.get(), (Stripe3ds2ChallengeResultProcessor) this.authenticationComponentImpl.defaultStripe3ds2ChallengeResultProcessorProvider.get(), initChallengeRepository(), this.authenticationComponentImpl.workContext, this.savedStateHandle, this.authenticationComponentImpl.isInstantApp.booleanValue());
        }

        private Stripe3ds2TransactionViewModelSubcomponentImpl(AuthenticationComponentImpl authenticationComponentImpl, Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule, Stripe3ds2TransactionContract.Args args, C1032q0 c1032q0, Application application) {
            this.stripe3ds2TransactionViewModelSubcomponentImpl = this;
            this.authenticationComponentImpl = authenticationComponentImpl;
            this.args = args;
            this.stripe3dsTransactionViewModelModule = stripe3dsTransactionViewModelModule;
            this.application = application;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerAuthenticationComponent() {
    }

    public static AuthenticationComponent.Builder builder() {
        return new Builder();
    }
}

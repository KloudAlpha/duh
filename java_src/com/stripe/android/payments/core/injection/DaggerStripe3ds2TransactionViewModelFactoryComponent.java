package com.stripe.android.payments.core.injection;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.core.networking.RetryDelaySupplier;
import com.stripe.android.core.networking.RetryDelaySupplier_Factory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor;
import com.stripe.android.payments.core.authentication.threeds2.DefaultStripe3ds2ChallengeResultProcessor_Factory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2ChallengeResultProcessor;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory_MembersInjector;
import com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent;
import com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import ee.C3582c;
import ee.C3584e;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerStripe3ds2TransactionViewModelFactoryComponent {

    /* loaded from: classes2.dex */
    public static final class Builder implements Stripe3ds2TransactionViewModelFactoryComponent.Builder {
        private Context context;
        private Boolean enableLogging;
        private Boolean isInstantApp;
        private Set<String> productUsage;
        private InterfaceC1897a<String> publishableKeyProvider;

        private Builder() {
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public Stripe3ds2TransactionViewModelFactoryComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            C0946s0.m13160s(this.isInstantApp, Boolean.class);
            return new Stripe3ds2TransactionViewModelFactoryComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), this.context, this.enableLogging, this.publishableKeyProvider, this.productUsage, this.isInstantApp);
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public Builder isInstantApp(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.isInstantApp = valueOf;
            return this;
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ Stripe3ds2TransactionViewModelFactoryComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ Stripe3ds2TransactionViewModelFactoryComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Stripe3ds2TransactionViewModelFactoryComponentImpl implements Stripe3ds2TransactionViewModelFactoryComponent {
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<DefaultStripe3ds2ChallengeResultProcessor> defaultStripe3ds2ChallengeResultProcessorProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private final Boolean isInstantApp;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private final Set<String> productUsage;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<MessageVersionRegistry> provideMessageVersionRegistryProvider;
        private InterfaceC9118a<StripeThreeDs2Service> provideStripeThreeDs2ServiceProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private final InterfaceC1897a<String> publishableKeyProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider2;
        private InterfaceC9118a<RetryDelaySupplier> retryDelaySupplierProvider;
        private final Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl;
        private InterfaceC9118a<StripeApiRepository> stripeApiRepositoryProvider;

        /* JADX INFO: Access modifiers changed from: private */
        public DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, Set<String> set, Boolean bool2) {
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            C3584e m11095a = C3584e.m11095a(bool);
            this.enableLoggingProvider = m11095a;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11095a));
            C3584e m11095a2 = C3584e.m11095a(context);
            this.contextProvider = m11095a2;
            this.provideStripeThreeDs2ServiceProvider = C3582c.m11097b(C2726xd3c74c43.create(m11095a2, this.enableLoggingProvider, this.provideWorkContextProvider));
            this.provideMessageVersionRegistryProvider = C3582c.m11097b(C2725x9e4b19e0.create());
            this.publishableKeyProvider2 = C3584e.m11095a(interfaceC1897a);
            C3584e m11095a3 = C3584e.m11095a(set);
            this.productUsageProvider = m11095a3;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider2, m11095a3);
            DefaultAnalyticsRequestExecutor_Factory create = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = create;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.publishableKeyProvider2, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, create, this.provideLoggerProvider);
            InterfaceC9118a<RetryDelaySupplier> m11097b = C3582c.m11097b(RetryDelaySupplier_Factory.create());
            this.retryDelaySupplierProvider = m11097b;
            this.defaultStripe3ds2ChallengeResultProcessorProvider = C3582c.m11097b(DefaultStripe3ds2ChallengeResultProcessor_Factory.create(this.stripeApiRepositoryProvider, this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, m11097b, this.provideLoggerProvider, this.provideWorkContextProvider));
        }

        private Stripe3ds2TransactionViewModelFactory injectStripe3ds2TransactionViewModelFactory(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory) {
            Stripe3ds2TransactionViewModelFactory_MembersInjector.injectSubComponentBuilder(stripe3ds2TransactionViewModelFactory, new Stripe3ds2TransactionViewModelSubcomponentBuilder(this.stripe3ds2TransactionViewModelFactoryComponentImpl));
            return stripe3ds2TransactionViewModelFactory;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(this.context, this.publishableKeyProvider, this.productUsage);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(this.context, this.publishableKeyProvider, this.provideWorkContextProvider.get(), this.productUsage, paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelFactoryComponent
        public void inject(Stripe3ds2TransactionViewModelFactory stripe3ds2TransactionViewModelFactory) {
            injectStripe3ds2TransactionViewModelFactory(stripe3ds2TransactionViewModelFactory);
        }

        private Stripe3ds2TransactionViewModelFactoryComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, Set<String> set, Boolean bool2) {
            this.stripe3ds2TransactionViewModelFactoryComponentImpl = this;
            this.context = context;
            this.publishableKeyProvider = interfaceC1897a;
            this.productUsage = set;
            this.isInstantApp = bool2;
            initialize(coroutineContextModule, coreCommonModule, context, bool, interfaceC1897a, set, bool2);
        }
    }

    /* loaded from: classes2.dex */
    public static final class Stripe3ds2TransactionViewModelSubcomponentBuilder implements Stripe3ds2TransactionViewModelSubcomponent.Builder {
        private Application application;
        private Stripe3ds2TransactionContract.Args args;
        private C1032q0 savedStateHandle;
        private final Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl;

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
            return new Stripe3ds2TransactionViewModelSubcomponentImpl(this.stripe3ds2TransactionViewModelFactoryComponentImpl, new Stripe3dsTransactionViewModelModule(), this.args, this.savedStateHandle, this.application);
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent.Builder
        public Stripe3ds2TransactionViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private Stripe3ds2TransactionViewModelSubcomponentBuilder(Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl) {
            this.stripe3ds2TransactionViewModelFactoryComponentImpl = stripe3ds2TransactionViewModelFactoryComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Stripe3ds2TransactionViewModelSubcomponentImpl implements Stripe3ds2TransactionViewModelSubcomponent {
        private final Application application;
        private final Stripe3ds2TransactionContract.Args args;
        private final C1032q0 savedStateHandle;
        private final Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl;
        private final Stripe3ds2TransactionViewModelSubcomponentImpl stripe3ds2TransactionViewModelSubcomponentImpl;
        private final Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule;

        private InitChallengeRepository initChallengeRepository() {
            return C2727x3d138ab7.providesInitChallengeRepository(this.stripe3dsTransactionViewModelModule, this.application, this.args, (InterfaceC10696f) this.stripe3ds2TransactionViewModelFactoryComponentImpl.provideWorkContextProvider.get());
        }

        @Override // com.stripe.android.payments.core.injection.Stripe3ds2TransactionViewModelSubcomponent
        public Stripe3ds2TransactionViewModel getViewModel() {
            return new Stripe3ds2TransactionViewModel(this.args, this.stripe3ds2TransactionViewModelFactoryComponentImpl.stripeApiRepository(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.defaultAnalyticsRequestExecutor(), this.stripe3ds2TransactionViewModelFactoryComponentImpl.paymentAnalyticsRequestFactory(), (StripeThreeDs2Service) this.stripe3ds2TransactionViewModelFactoryComponentImpl.provideStripeThreeDs2ServiceProvider.get(), (MessageVersionRegistry) this.stripe3ds2TransactionViewModelFactoryComponentImpl.provideMessageVersionRegistryProvider.get(), (Stripe3ds2ChallengeResultProcessor) this.stripe3ds2TransactionViewModelFactoryComponentImpl.defaultStripe3ds2ChallengeResultProcessorProvider.get(), initChallengeRepository(), (InterfaceC10696f) this.stripe3ds2TransactionViewModelFactoryComponentImpl.provideWorkContextProvider.get(), this.savedStateHandle, this.stripe3ds2TransactionViewModelFactoryComponentImpl.isInstantApp.booleanValue());
        }

        private Stripe3ds2TransactionViewModelSubcomponentImpl(Stripe3ds2TransactionViewModelFactoryComponentImpl stripe3ds2TransactionViewModelFactoryComponentImpl, Stripe3dsTransactionViewModelModule stripe3dsTransactionViewModelModule, Stripe3ds2TransactionContract.Args args, C1032q0 c1032q0, Application application) {
            this.stripe3ds2TransactionViewModelSubcomponentImpl = this;
            this.stripe3ds2TransactionViewModelFactoryComponentImpl = stripe3ds2TransactionViewModelFactoryComponentImpl;
            this.args = args;
            this.stripe3dsTransactionViewModelModule = stripe3dsTransactionViewModelModule;
            this.application = application;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerStripe3ds2TransactionViewModelFactoryComponent() {
    }

    public static Stripe3ds2TransactionViewModelFactoryComponent.Builder builder() {
        return new Builder();
    }
}

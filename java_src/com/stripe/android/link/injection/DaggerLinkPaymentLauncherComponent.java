package com.stripe.android.link.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.LinkActivityViewModel;
import com.stripe.android.link.LinkActivityViewModel_Factory_MembersInjector;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.CookieStore;
import com.stripe.android.link.account.CookieStore_Factory;
import com.stripe.android.link.account.EncryptedStore;
import com.stripe.android.link.account.EncryptedStore_Factory;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.account.LinkAccountManager_Factory;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter;
import com.stripe.android.link.analytics.DefaultLinkEventsReporter_Factory;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.confirmation.ConfirmationManager;
import com.stripe.android.link.confirmation.ConfirmationManager_Factory;
import com.stripe.android.link.injection.LinkComponent;
import com.stripe.android.link.injection.LinkPaymentLauncherComponent;
import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.link.model.Navigator_Factory;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel_Factory_MembersInjector;
import com.stripe.android.link.p047ui.inline.InlineSignupViewModel;
import com.stripe.android.link.p047ui.inline.InlineSignupViewModel_Factory_MembersInjector;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel_Factory_MembersInjector;
import com.stripe.android.link.p047ui.signup.SignUpViewModel;
import com.stripe.android.link.p047ui.signup.SignUpViewModel_Factory_MembersInjector;
import com.stripe.android.link.p047ui.verification.VerificationViewModel;
import com.stripe.android.link.p047ui.verification.VerificationViewModel_Factory_MembersInjector;
import com.stripe.android.link.p047ui.wallet.WalletViewModel;
import com.stripe.android.link.p047ui.wallet.WalletViewModel_Factory_MembersInjector;
import com.stripe.android.link.repositories.LinkApiRepository;
import com.stripe.android.link.repositories.LinkApiRepository_Factory;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.p054ui.core.injection.C3097x8570714c;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory_Impl;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher_Factory;
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DaggerLinkPaymentLauncherComponent {

    /* loaded from: classes.dex */
    public static final class Builder implements LinkPaymentLauncherComponent.Builder {
        private ResourceRepository<AddressRepository> addressResourceRepository;
        private AnalyticsRequestExecutor analyticsRequestExecutor;
        private PaymentAnalyticsRequestFactory analyticsRequestFactory;
        private LinkPaymentLauncher.Configuration configuration;
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

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder addressResourceRepository(ResourceRepository<AddressRepository> resourceRepository) {
            resourceRepository.getClass();
            this.addressResourceRepository = resourceRepository;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder analyticsRequestExecutor(AnalyticsRequestExecutor analyticsRequestExecutor) {
            analyticsRequestExecutor.getClass();
            this.analyticsRequestExecutor = analyticsRequestExecutor;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory) {
            paymentAnalyticsRequestFactory.getClass();
            this.analyticsRequestFactory = paymentAnalyticsRequestFactory;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public LinkPaymentLauncherComponent build() {
            C0946s0.m13160s(this.configuration, LinkPaymentLauncher.Configuration.class);
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.ioContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.uiContext, InterfaceC10696f.class);
            C0946s0.m13160s(this.analyticsRequestFactory, PaymentAnalyticsRequestFactory.class);
            C0946s0.m13160s(this.analyticsRequestExecutor, AnalyticsRequestExecutor.class);
            C0946s0.m13160s(this.stripeRepository, StripeRepository.class);
            C0946s0.m13160s(this.addressResourceRepository, ResourceRepository.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.stripeAccountIdProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            return new LinkPaymentLauncherComponentImpl(new CoreCommonModule(), this.configuration, this.context, this.ioContext, this.uiContext, this.analyticsRequestFactory, this.analyticsRequestExecutor, this.stripeRepository, this.addressResourceRepository, this.enableLogging, this.publishableKeyProvider, this.stripeAccountIdProvider, this.productUsage);
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder configuration(LinkPaymentLauncher.Configuration configuration) {
            configuration.getClass();
            this.configuration = configuration;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder ioContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.ioContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.stripeAccountIdProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder stripeRepository(StripeRepository stripeRepository) {
            stripeRepository.getClass();
            this.stripeRepository = stripeRepository;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder uiContext(InterfaceC10696f interfaceC10696f) {
            interfaceC10696f.getClass();
            this.uiContext = interfaceC10696f;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ LinkPaymentLauncherComponent.Builder addressResourceRepository(ResourceRepository resourceRepository) {
            return addressResourceRepository((ResourceRepository<AddressRepository>) resourceRepository);
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ LinkPaymentLauncherComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ LinkPaymentLauncherComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent.Builder
        public /* bridge */ /* synthetic */ LinkPaymentLauncherComponent.Builder stripeAccountIdProvider(InterfaceC1897a interfaceC1897a) {
            return stripeAccountIdProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes.dex */
    public static final class FormControllerSubcomponentBuilder implements FormControllerSubcomponent.Builder {
        private LayoutSpec formSpec;
        private Map<IdentifierSpec, String> initialValues;
        private final LinkComponentImpl linkComponentImpl;
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;
        private String merchantName;
        private Map<IdentifierSpec, String> shippingValues;
        private StripeIntent stripeIntent;
        private InterfaceC7906d0 viewModelScope;
        private Set<IdentifierSpec> viewOnlyFields;

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponent build() {
            C0946s0.m13160s(this.formSpec, LayoutSpec.class);
            C0946s0.m13160s(this.initialValues, Map.class);
            C0946s0.m13160s(this.viewOnlyFields, Set.class);
            C0946s0.m13160s(this.viewModelScope, InterfaceC7906d0.class);
            C0946s0.m13160s(this.merchantName, String.class);
            return new FormControllerSubcomponentImpl(this.linkPaymentLauncherComponentImpl, this.linkComponentImpl, this.formSpec, this.initialValues, this.shippingValues, this.viewOnlyFields, this.viewModelScope, this.stripeIntent, this.merchantName);
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder formSpec(LayoutSpec layoutSpec) {
            layoutSpec.getClass();
            this.formSpec = layoutSpec;
            return this;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder initialValues(Map<IdentifierSpec, String> map) {
            map.getClass();
            this.initialValues = map;
            return this;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder merchantName(String str) {
            str.getClass();
            this.merchantName = str;
            return this;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public /* bridge */ /* synthetic */ FormControllerSubcomponent.Builder shippingValues(Map map) {
            return shippingValues((Map<IdentifierSpec, String>) map);
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder viewModelScope(InterfaceC7906d0 interfaceC7906d0) {
            interfaceC7906d0.getClass();
            this.viewModelScope = interfaceC7906d0;
            return this;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder viewOnlyFields(Set<IdentifierSpec> set) {
            set.getClass();
            this.viewOnlyFields = set;
            return this;
        }

        private FormControllerSubcomponentBuilder(LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl, LinkComponentImpl linkComponentImpl) {
            this.linkPaymentLauncherComponentImpl = linkPaymentLauncherComponentImpl;
            this.linkComponentImpl = linkComponentImpl;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder shippingValues(Map<IdentifierSpec, String> map) {
            this.shippingValues = map;
            return this;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public FormControllerSubcomponentBuilder stripeIntent(StripeIntent stripeIntent) {
            this.stripeIntent = stripeIntent;
            return this;
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public /* bridge */ /* synthetic */ FormControllerSubcomponent.Builder initialValues(Map map) {
            return initialValues((Map<IdentifierSpec, String>) map);
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent.Builder
        public /* bridge */ /* synthetic */ FormControllerSubcomponent.Builder viewOnlyFields(Set set) {
            return viewOnlyFields((Set<IdentifierSpec>) set);
        }
    }

    /* loaded from: classes.dex */
    public static final class FormControllerSubcomponentImpl implements FormControllerSubcomponent {
        private final FormControllerSubcomponentImpl formControllerSubcomponentImpl;
        private final LayoutSpec formSpec;
        private final Map<IdentifierSpec, String> initialValues;
        private final LinkComponentImpl linkComponentImpl;
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;
        private final String merchantName;
        private final Map<IdentifierSpec, String> shippingValues;
        private final StripeIntent stripeIntent;
        private final InterfaceC7906d0 viewModelScope;
        private final Set<IdentifierSpec> viewOnlyFields;

        private TransformSpecToElements transformSpecToElements() {
            return C3097x8570714c.provideTransformSpecToElements(this.linkPaymentLauncherComponentImpl.addressResourceRepository, this.linkPaymentLauncherComponentImpl.context, this.merchantName, this.stripeIntent, this.initialValues, this.shippingValues, this.viewOnlyFields);
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent
        public FormController getFormController() {
            return new FormController(this.formSpec, this.linkPaymentLauncherComponentImpl.addressResourceRepository, transformSpecToElements(), this.viewModelScope);
        }

        private FormControllerSubcomponentImpl(LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl, LinkComponentImpl linkComponentImpl, LayoutSpec layoutSpec, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2, Set<IdentifierSpec> set, InterfaceC7906d0 interfaceC7906d0, StripeIntent stripeIntent, String str) {
            this.formControllerSubcomponentImpl = this;
            this.linkPaymentLauncherComponentImpl = linkPaymentLauncherComponentImpl;
            this.linkComponentImpl = linkComponentImpl;
            this.formSpec = layoutSpec;
            this.merchantName = str;
            this.stripeIntent = stripeIntent;
            this.initialValues = map;
            this.shippingValues = map2;
            this.viewOnlyFields = set;
            this.viewModelScope = interfaceC7906d0;
        }
    }

    /* loaded from: classes.dex */
    public static final class LinkComponentBuilder implements LinkComponent.Builder {
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;
        private LinkActivityContract.Args starterArgs;

        @Override // com.stripe.android.link.injection.LinkComponent.Builder
        public LinkComponent build() {
            C0946s0.m13160s(this.starterArgs, LinkActivityContract.Args.class);
            return new LinkComponentImpl(this.linkPaymentLauncherComponentImpl, this.starterArgs);
        }

        @Override // com.stripe.android.link.injection.LinkComponent.Builder
        public LinkComponentBuilder starterArgs(LinkActivityContract.Args args) {
            args.getClass();
            this.starterArgs = args;
            return this;
        }

        private LinkComponentBuilder(LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl) {
            this.linkPaymentLauncherComponentImpl = linkPaymentLauncherComponentImpl;
        }
    }

    /* loaded from: classes.dex */
    public static final class LinkComponentImpl extends LinkComponent {
        private InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerSubcomponentBuilderProvider;
        private final LinkComponentImpl linkComponentImpl;
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;
        private InterfaceC9118a<SignedInViewModelSubcomponent.Builder> signedInViewModelSubcomponentBuilderProvider;
        private final LinkActivityContract.Args starterArgs;

        private void initialize(LinkActivityContract.Args args) {
            this.signedInViewModelSubcomponentBuilderProvider = new InterfaceC9118a<SignedInViewModelSubcomponent.Builder>() { // from class: com.stripe.android.link.injection.DaggerLinkPaymentLauncherComponent.LinkComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public SignedInViewModelSubcomponent.Builder get() {
                    return new SignedInViewModelSubcomponentBuilder(LinkComponentImpl.this.linkPaymentLauncherComponentImpl, LinkComponentImpl.this.linkComponentImpl);
                }
            };
            this.formControllerSubcomponentBuilderProvider = new InterfaceC9118a<FormControllerSubcomponent.Builder>() { // from class: com.stripe.android.link.injection.DaggerLinkPaymentLauncherComponent.LinkComponentImpl.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public FormControllerSubcomponent.Builder get() {
                    return new FormControllerSubcomponentBuilder(LinkComponentImpl.this.linkPaymentLauncherComponentImpl, LinkComponentImpl.this.linkComponentImpl);
                }
            };
        }

        private LinkActivityViewModel.Factory injectFactory(LinkActivityViewModel.Factory factory) {
            LinkActivityViewModel_Factory_MembersInjector.injectViewModel(factory, linkActivityViewModel());
            return factory;
        }

        private SignUpViewModel.Factory injectFactory2(SignUpViewModel.Factory factory) {
            SignUpViewModel_Factory_MembersInjector.injectSignUpViewModel(factory, signUpViewModel());
            return factory;
        }

        private VerificationViewModel.Factory injectFactory3(VerificationViewModel.Factory factory) {
            VerificationViewModel_Factory_MembersInjector.injectViewModel(factory, this.linkPaymentLauncherComponentImpl.verificationViewModel());
            return factory;
        }

        private WalletViewModel.Factory injectFactory4(WalletViewModel.Factory factory) {
            WalletViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.signedInViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private PaymentMethodViewModel.Factory injectFactory5(PaymentMethodViewModel.Factory factory) {
            PaymentMethodViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.signedInViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private CardEditViewModel.Factory injectFactory6(CardEditViewModel.Factory factory) {
            CardEditViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.signedInViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private LinkActivityViewModel linkActivityViewModel() {
            return new LinkActivityViewModel(this.starterArgs, (LinkAccountManager) this.linkPaymentLauncherComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkPaymentLauncherComponentImpl.navigatorProvider.get(), (ConfirmationManager) this.linkPaymentLauncherComponentImpl.confirmationManagerProvider.get());
        }

        private SignUpViewModel signUpViewModel() {
            return new SignUpViewModel(this.starterArgs, (LinkAccountManager) this.linkPaymentLauncherComponentImpl.linkAccountManagerProvider.get(), (LinkEventsReporter) this.linkPaymentLauncherComponentImpl.bindLinkEventsReporterProvider.get(), (Navigator) this.linkPaymentLauncherComponentImpl.navigatorProvider.get(), (Logger) this.linkPaymentLauncherComponentImpl.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public void inject(LinkActivityViewModel.Factory factory) {
            injectFactory(factory);
        }

        private LinkComponentImpl(LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl, LinkActivityContract.Args args) {
            this.linkComponentImpl = this;
            this.linkPaymentLauncherComponentImpl = linkPaymentLauncherComponentImpl;
            this.starterArgs = args;
            initialize(args);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public void inject(SignUpViewModel.Factory factory) {
            injectFactory2(factory);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public void inject(VerificationViewModel.Factory factory) {
            injectFactory3(factory);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public void inject(WalletViewModel.Factory factory) {
            injectFactory4(factory);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public void inject(PaymentMethodViewModel.Factory factory) {
            injectFactory5(factory);
        }

        @Override // com.stripe.android.link.injection.LinkComponent
        public void inject(CardEditViewModel.Factory factory) {
            injectFactory6(factory);
        }
    }

    /* loaded from: classes.dex */
    public static final class LinkPaymentLauncherComponentImpl extends LinkPaymentLauncherComponent {
        private final ResourceRepository<AddressRepository> addressResourceRepository;
        private InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> analyticsRequestFactoryProvider;
        private InterfaceC9118a<LinkEventsReporter> bindLinkEventsReporterProvider;
        private final LinkPaymentLauncher.Configuration configuration;
        private InterfaceC9118a<LinkPaymentLauncher.Configuration> configurationProvider;
        private InterfaceC9118a<ConfirmationManager> confirmationManagerProvider;
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<CookieStore> cookieStoreProvider;
        private InterfaceC9118a<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private InterfaceC9118a<EncryptedStore> encryptedStoreProvider;
        private InterfaceC9118a<InterfaceC10696f> ioContextProvider;
        private InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
        private InterfaceC9118a<LinkApiRepository> linkApiRepositoryProvider;
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;
        private InterfaceC9118a<Navigator> navigatorProvider;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
        private InterfaceC9118a<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        private StripePaymentLauncher_Factory stripePaymentLauncherProvider;
        private InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
        private InterfaceC9118a<InterfaceC10696f> uiContextProvider;

        private void initialize(CoreCommonModule coreCommonModule, LinkPaymentLauncher.Configuration configuration, Context context, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository, ResourceRepository<AddressRepository> resourceRepository, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set) {
            this.configurationProvider = C3584e.m11095a(configuration);
            this.publishableKeyProvider = C3584e.m11095a(interfaceC1897a);
            this.stripeAccountIdProvider = C3584e.m11095a(interfaceC1897a2);
            this.stripeRepositoryProvider = C3584e.m11095a(stripeRepository);
            this.ioContextProvider = C3584e.m11095a(interfaceC10696f);
            InterfaceC9118a<Locale> m11097b = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b;
            this.linkApiRepositoryProvider = C3582c.m11097b(LinkApiRepository_Factory.create(this.publishableKeyProvider, this.stripeAccountIdProvider, this.stripeRepositoryProvider, this.ioContextProvider, m11097b));
            C3584e m11095a = C3584e.m11095a(context);
            this.contextProvider = m11095a;
            InterfaceC9118a<EncryptedStore> m11097b2 = C3582c.m11097b(EncryptedStore_Factory.create(m11095a));
            this.encryptedStoreProvider = m11097b2;
            this.cookieStoreProvider = C3582c.m11097b(CookieStore_Factory.create(m11097b2));
            this.analyticsRequestExecutorProvider = C3584e.m11095a(analyticsRequestExecutor);
            this.analyticsRequestFactoryProvider = C3584e.m11095a(paymentAnalyticsRequestFactory);
            C3584e m11095a2 = C3584e.m11095a(bool);
            this.enableLoggingProvider = m11095a2;
            InterfaceC9118a<Logger> m11097b3 = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11095a2));
            this.provideLoggerProvider = m11097b3;
            DefaultLinkEventsReporter_Factory create = DefaultLinkEventsReporter_Factory.create(this.analyticsRequestExecutorProvider, this.analyticsRequestFactoryProvider, this.ioContextProvider, m11097b3);
            this.defaultLinkEventsReporterProvider = create;
            InterfaceC9118a<LinkEventsReporter> m11097b4 = C3582c.m11097b(create);
            this.bindLinkEventsReporterProvider = m11097b4;
            this.linkAccountManagerProvider = C3582c.m11097b(LinkAccountManager_Factory.create(this.configurationProvider, this.linkApiRepositoryProvider, this.cookieStoreProvider, m11097b4));
            this.navigatorProvider = C3582c.m11097b(Navigator_Factory.create());
            this.uiContextProvider = C3584e.m11095a(interfaceC10696f2);
            C3584e m11095a3 = C3584e.m11095a(set);
            this.productUsageProvider = m11095a3;
            StripePaymentLauncher_Factory create2 = StripePaymentLauncher_Factory.create(this.contextProvider, this.enableLoggingProvider, this.ioContextProvider, this.uiContextProvider, this.stripeRepositoryProvider, this.analyticsRequestFactoryProvider, m11095a3);
            this.stripePaymentLauncherProvider = create2;
            InterfaceC9118a<StripePaymentLauncherAssistedFactory> create3 = StripePaymentLauncherAssistedFactory_Impl.create(create2);
            this.stripePaymentLauncherAssistedFactoryProvider = create3;
            this.confirmationManagerProvider = C3582c.m11097b(ConfirmationManager_Factory.create(create3, this.publishableKeyProvider, this.stripeAccountIdProvider));
        }

        private VerificationViewModel.Factory injectFactory(VerificationViewModel.Factory factory) {
            VerificationViewModel_Factory_MembersInjector.injectViewModel(factory, verificationViewModel());
            return factory;
        }

        private InlineSignupViewModel.Factory injectFactory2(InlineSignupViewModel.Factory factory) {
            InlineSignupViewModel_Factory_MembersInjector.injectViewModel(factory, inlineSignupViewModel());
            return factory;
        }

        private InlineSignupViewModel inlineSignupViewModel() {
            return new InlineSignupViewModel(this.configuration, this.linkAccountManagerProvider.get(), this.bindLinkEventsReporterProvider.get(), this.provideLoggerProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public VerificationViewModel verificationViewModel() {
            return new VerificationViewModel(this.linkAccountManagerProvider.get(), this.bindLinkEventsReporterProvider.get(), this.navigatorProvider.get(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent
        public LinkPaymentLauncher.Configuration getConfiguration() {
            return this.configuration;
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent
        public LinkAccountManager getLinkAccountManager() {
            return this.linkAccountManagerProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent
        public LinkComponent.Builder getLinkComponentBuilder() {
            return new LinkComponentBuilder(this.linkPaymentLauncherComponentImpl);
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent
        public LinkEventsReporter getLinkEventsReporter() {
            return this.bindLinkEventsReporterProvider.get();
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent
        public void inject(VerificationViewModel.Factory factory) {
            injectFactory(factory);
        }

        private LinkPaymentLauncherComponentImpl(CoreCommonModule coreCommonModule, LinkPaymentLauncher.Configuration configuration, Context context, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository, ResourceRepository<AddressRepository> resourceRepository, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set) {
            this.linkPaymentLauncherComponentImpl = this;
            this.configuration = configuration;
            this.addressResourceRepository = resourceRepository;
            this.context = context;
            initialize(coreCommonModule, configuration, context, interfaceC10696f, interfaceC10696f2, paymentAnalyticsRequestFactory, analyticsRequestExecutor, stripeRepository, resourceRepository, bool, interfaceC1897a, interfaceC1897a2, set);
        }

        @Override // com.stripe.android.link.injection.LinkPaymentLauncherComponent
        public void inject(InlineSignupViewModel.Factory factory) {
            injectFactory2(factory);
        }
    }

    /* loaded from: classes.dex */
    public static final class SignedInViewModelSubcomponentBuilder implements SignedInViewModelSubcomponent.Builder {
        private LinkAccount linkAccount;
        private final LinkComponentImpl linkComponentImpl;
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent.Builder
        public SignedInViewModelSubcomponent build() {
            C0946s0.m13160s(this.linkAccount, LinkAccount.class);
            return new SignedInViewModelSubcomponentImpl(this.linkPaymentLauncherComponentImpl, this.linkComponentImpl, this.linkAccount);
        }

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent.Builder
        public SignedInViewModelSubcomponentBuilder linkAccount(LinkAccount linkAccount) {
            linkAccount.getClass();
            this.linkAccount = linkAccount;
            return this;
        }

        private SignedInViewModelSubcomponentBuilder(LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl, LinkComponentImpl linkComponentImpl) {
            this.linkPaymentLauncherComponentImpl = linkPaymentLauncherComponentImpl;
            this.linkComponentImpl = linkComponentImpl;
        }
    }

    /* loaded from: classes.dex */
    public static final class SignedInViewModelSubcomponentImpl implements SignedInViewModelSubcomponent {
        private final LinkAccount linkAccount;
        private final LinkComponentImpl linkComponentImpl;
        private final LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl;
        private final SignedInViewModelSubcomponentImpl signedInViewModelSubcomponentImpl;

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent
        public CardEditViewModel getCardEditViewModel() {
            return new CardEditViewModel(this.linkAccount, (LinkAccountManager) this.linkPaymentLauncherComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkPaymentLauncherComponentImpl.navigatorProvider.get(), (Logger) this.linkPaymentLauncherComponentImpl.provideLoggerProvider.get(), this.linkComponentImpl.starterArgs, this.linkComponentImpl.formControllerSubcomponentBuilderProvider);
        }

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent
        public PaymentMethodViewModel getPaymentMethodViewModel() {
            return new PaymentMethodViewModel(this.linkComponentImpl.starterArgs, this.linkAccount, (LinkAccountManager) this.linkPaymentLauncherComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkPaymentLauncherComponentImpl.navigatorProvider.get(), (ConfirmationManager) this.linkPaymentLauncherComponentImpl.confirmationManagerProvider.get(), (Logger) this.linkPaymentLauncherComponentImpl.provideLoggerProvider.get(), this.linkComponentImpl.formControllerSubcomponentBuilderProvider);
        }

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent
        public WalletViewModel getWalletViewModel() {
            return new WalletViewModel(this.linkComponentImpl.starterArgs, (LinkAccountManager) this.linkPaymentLauncherComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkPaymentLauncherComponentImpl.navigatorProvider.get(), (ConfirmationManager) this.linkPaymentLauncherComponentImpl.confirmationManagerProvider.get(), (Logger) this.linkPaymentLauncherComponentImpl.provideLoggerProvider.get());
        }

        private SignedInViewModelSubcomponentImpl(LinkPaymentLauncherComponentImpl linkPaymentLauncherComponentImpl, LinkComponentImpl linkComponentImpl, LinkAccount linkAccount) {
            this.signedInViewModelSubcomponentImpl = this;
            this.linkPaymentLauncherComponentImpl = linkPaymentLauncherComponentImpl;
            this.linkComponentImpl = linkComponentImpl;
            this.linkAccount = linkAccount;
        }
    }

    private DaggerLinkPaymentLauncherComponent() {
    }

    public static LinkPaymentLauncherComponent.Builder builder() {
        return new Builder();
    }
}

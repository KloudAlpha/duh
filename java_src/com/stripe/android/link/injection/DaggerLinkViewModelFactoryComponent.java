package com.stripe.android.link.injection;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideUIContextFactory;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
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
import com.stripe.android.link.injection.LinkViewModelFactoryComponent;
import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.model.Navigator;
import com.stripe.android.link.model.Navigator_Factory;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel;
import com.stripe.android.link.p047ui.cardedit.CardEditViewModel_Factory_MembersInjector;
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
import com.stripe.android.networking.PaymentAnalyticsRequestFactory_Factory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeApiRepository_Factory;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository_Factory;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.injection.ResourceRepositoryModule_Companion_ProvideResourcesFactory;
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
public final class DaggerLinkViewModelFactoryComponent {

    /* loaded from: classes.dex */
    public static final class Builder implements LinkViewModelFactoryComponent.Builder {
        private Context context;
        private Boolean enableLogging;
        private Set<String> productUsage;
        private InterfaceC1897a<String> publishableKeyProvider;
        private LinkActivityContract.Args starterArgs;
        private InterfaceC1897a<String> stripeAccountIdProvider;

        private Builder() {
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public LinkViewModelFactoryComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.enableLogging, Boolean.class);
            C0946s0.m13160s(this.publishableKeyProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.stripeAccountIdProvider, InterfaceC1897a.class);
            C0946s0.m13160s(this.productUsage, Set.class);
            C0946s0.m13160s(this.starterArgs, LinkActivityContract.Args.class);
            return new LinkViewModelFactoryComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), this.context, this.enableLogging, this.publishableKeyProvider, this.stripeAccountIdProvider, this.productUsage, this.starterArgs);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public Builder productUsage(Set<String> set) {
            set.getClass();
            this.productUsage = set;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.publishableKeyProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public Builder starterArgs(LinkActivityContract.Args args) {
            args.getClass();
            this.starterArgs = args;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a) {
            interfaceC1897a.getClass();
            this.stripeAccountIdProvider = interfaceC1897a;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public Builder enableLogging(boolean z) {
            Boolean valueOf = Boolean.valueOf(z);
            valueOf.getClass();
            this.enableLogging = valueOf;
            return this;
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ LinkViewModelFactoryComponent.Builder productUsage(Set set) {
            return productUsage((Set<String>) set);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ LinkViewModelFactoryComponent.Builder publishableKeyProvider(InterfaceC1897a interfaceC1897a) {
            return publishableKeyProvider((InterfaceC1897a<String>) interfaceC1897a);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent.Builder
        public /* bridge */ /* synthetic */ LinkViewModelFactoryComponent.Builder stripeAccountIdProvider(InterfaceC1897a interfaceC1897a) {
            return stripeAccountIdProvider((InterfaceC1897a<String>) interfaceC1897a);
        }
    }

    /* loaded from: classes.dex */
    public static final class FormControllerSubcomponentBuilder implements FormControllerSubcomponent.Builder {
        private LayoutSpec formSpec;
        private Map<IdentifierSpec, String> initialValues;
        private final LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl;
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
            return new FormControllerSubcomponentImpl(this.linkViewModelFactoryComponentImpl, this.formSpec, this.initialValues, this.shippingValues, this.viewOnlyFields, this.viewModelScope, this.stripeIntent, this.merchantName);
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

        private FormControllerSubcomponentBuilder(LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl) {
            this.linkViewModelFactoryComponentImpl = linkViewModelFactoryComponentImpl;
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
        private final LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl;
        private final String merchantName;
        private final Map<IdentifierSpec, String> shippingValues;
        private final StripeIntent stripeIntent;
        private final InterfaceC7906d0 viewModelScope;
        private final Set<IdentifierSpec> viewOnlyFields;

        private TransformSpecToElements transformSpecToElements() {
            return C3097x8570714c.provideTransformSpecToElements((ResourceRepository) this.linkViewModelFactoryComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.linkViewModelFactoryComponentImpl.context, this.merchantName, this.stripeIntent, this.initialValues, this.shippingValues, this.viewOnlyFields);
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent
        public FormController getFormController() {
            return new FormController(this.formSpec, (ResourceRepository) this.linkViewModelFactoryComponentImpl.asyncAddressResourceRepositoryProvider.get(), transformSpecToElements(), this.viewModelScope);
        }

        private FormControllerSubcomponentImpl(LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl, LayoutSpec layoutSpec, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2, Set<IdentifierSpec> set, InterfaceC7906d0 interfaceC7906d0, StripeIntent stripeIntent, String str) {
            this.formControllerSubcomponentImpl = this;
            this.linkViewModelFactoryComponentImpl = linkViewModelFactoryComponentImpl;
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
    public static final class LinkViewModelFactoryComponentImpl extends LinkViewModelFactoryComponent {
        private InterfaceC9118a<AsyncAddressResourceRepository> asyncAddressResourceRepositoryProvider;
        private InterfaceC9118a<LinkEventsReporter> bindLinkEventsReporterProvider;
        private InterfaceC9118a<ConfirmationManager> confirmationManagerProvider;
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<CookieStore> cookieStoreProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<DefaultLinkEventsReporter> defaultLinkEventsReporterProvider;
        private InterfaceC9118a<Boolean> enableLoggingProvider;
        private InterfaceC9118a<EncryptedStore> encryptedStoreProvider;
        private InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerSubcomponentBuilderProvider;
        private InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
        private InterfaceC9118a<LinkApiRepository> linkApiRepositoryProvider;
        private final LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl;
        private InterfaceC9118a<Navigator> navigatorProvider;
        private InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
        private InterfaceC9118a<Set<String>> productUsageProvider;
        private InterfaceC9118a<LinkPaymentLauncher.Configuration> provideConfigurationProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<Resources> provideResourcesProvider;
        private InterfaceC9118a<InterfaceC10696f> provideUIContextProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
        private InterfaceC9118a<SignedInViewModelSubcomponent.Builder> signedInViewModelSubcomponentBuilderProvider;
        private final LinkActivityContract.Args starterArgs;
        private InterfaceC9118a<LinkActivityContract.Args> starterArgsProvider;
        private InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
        private InterfaceC9118a<StripeApiRepository> stripeApiRepositoryProvider;
        private InterfaceC9118a<StripePaymentLauncherAssistedFactory> stripePaymentLauncherAssistedFactoryProvider;
        private StripePaymentLauncher_Factory stripePaymentLauncherProvider;

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set, LinkActivityContract.Args args) {
            C3584e m11095a = C3584e.m11095a(args);
            this.starterArgsProvider = m11095a;
            this.provideConfigurationProvider = C3582c.m11097b(C2580x95336a07.create(m11095a));
            this.publishableKeyProvider = C3584e.m11095a(interfaceC1897a);
            this.stripeAccountIdProvider = C3584e.m11095a(interfaceC1897a2);
            this.contextProvider = C3584e.m11095a(context);
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            C3584e m11095a2 = C3584e.m11095a(set);
            this.productUsageProvider = m11095a2;
            this.paymentAnalyticsRequestFactoryProvider = PaymentAnalyticsRequestFactory_Factory.create(this.contextProvider, this.publishableKeyProvider, m11095a2);
            C3584e m11095a3 = C3584e.m11095a(bool);
            this.enableLoggingProvider = m11095a3;
            InterfaceC9118a<Logger> m11097b = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11095a3));
            this.provideLoggerProvider = m11097b;
            DefaultAnalyticsRequestExecutor_Factory create = DefaultAnalyticsRequestExecutor_Factory.create(m11097b, this.provideWorkContextProvider);
            this.defaultAnalyticsRequestExecutorProvider = create;
            this.stripeApiRepositoryProvider = StripeApiRepository_Factory.create(this.contextProvider, this.publishableKeyProvider, this.provideWorkContextProvider, this.productUsageProvider, this.paymentAnalyticsRequestFactoryProvider, create, this.provideLoggerProvider);
            InterfaceC9118a<Locale> m11097b2 = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b2;
            this.linkApiRepositoryProvider = C3582c.m11097b(LinkApiRepository_Factory.create(this.publishableKeyProvider, this.stripeAccountIdProvider, this.stripeApiRepositoryProvider, this.provideWorkContextProvider, m11097b2));
            InterfaceC9118a<EncryptedStore> m11097b3 = C3582c.m11097b(EncryptedStore_Factory.create(this.contextProvider));
            this.encryptedStoreProvider = m11097b3;
            this.cookieStoreProvider = C3582c.m11097b(CookieStore_Factory.create(m11097b3));
            DefaultLinkEventsReporter_Factory create2 = DefaultLinkEventsReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, this.paymentAnalyticsRequestFactoryProvider, this.provideWorkContextProvider, this.provideLoggerProvider);
            this.defaultLinkEventsReporterProvider = create2;
            InterfaceC9118a<LinkEventsReporter> m11097b4 = C3582c.m11097b(create2);
            this.bindLinkEventsReporterProvider = m11097b4;
            this.linkAccountManagerProvider = C3582c.m11097b(LinkAccountManager_Factory.create(this.provideConfigurationProvider, this.linkApiRepositoryProvider, this.cookieStoreProvider, m11097b4));
            this.navigatorProvider = C3582c.m11097b(Navigator_Factory.create());
            InterfaceC9118a<InterfaceC10696f> m11097b5 = C3582c.m11097b(CoroutineContextModule_ProvideUIContextFactory.create(coroutineContextModule));
            this.provideUIContextProvider = m11097b5;
            StripePaymentLauncher_Factory create3 = StripePaymentLauncher_Factory.create(this.contextProvider, this.enableLoggingProvider, this.provideWorkContextProvider, m11097b5, this.stripeApiRepositoryProvider, this.paymentAnalyticsRequestFactoryProvider, this.productUsageProvider);
            this.stripePaymentLauncherProvider = create3;
            InterfaceC9118a<StripePaymentLauncherAssistedFactory> create4 = StripePaymentLauncherAssistedFactory_Impl.create(create3);
            this.stripePaymentLauncherAssistedFactoryProvider = create4;
            this.confirmationManagerProvider = C3582c.m11097b(ConfirmationManager_Factory.create(create4, this.publishableKeyProvider, this.stripeAccountIdProvider));
            this.signedInViewModelSubcomponentBuilderProvider = new InterfaceC9118a<SignedInViewModelSubcomponent.Builder>() { // from class: com.stripe.android.link.injection.DaggerLinkViewModelFactoryComponent.LinkViewModelFactoryComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public SignedInViewModelSubcomponent.Builder get() {
                    return new SignedInViewModelSubcomponentBuilder(LinkViewModelFactoryComponentImpl.this.linkViewModelFactoryComponentImpl);
                }
            };
            this.formControllerSubcomponentBuilderProvider = new InterfaceC9118a<FormControllerSubcomponent.Builder>() { // from class: com.stripe.android.link.injection.DaggerLinkViewModelFactoryComponent.LinkViewModelFactoryComponentImpl.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public FormControllerSubcomponent.Builder get() {
                    return new FormControllerSubcomponentBuilder(LinkViewModelFactoryComponentImpl.this.linkViewModelFactoryComponentImpl);
                }
            };
            InterfaceC9118a<Resources> m11097b6 = C3582c.m11097b(ResourceRepositoryModule_Companion_ProvideResourcesFactory.create(this.contextProvider));
            this.provideResourcesProvider = m11097b6;
            this.asyncAddressResourceRepositoryProvider = C3582c.m11097b(AsyncAddressResourceRepository_Factory.create(m11097b6, this.provideWorkContextProvider, this.provideLocaleProvider));
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
            VerificationViewModel_Factory_MembersInjector.injectViewModel(factory, verificationViewModel());
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
            return new LinkActivityViewModel(this.starterArgs, this.linkAccountManagerProvider.get(), this.navigatorProvider.get(), this.confirmationManagerProvider.get());
        }

        private SignUpViewModel signUpViewModel() {
            return new SignUpViewModel(this.starterArgs, this.linkAccountManagerProvider.get(), this.bindLinkEventsReporterProvider.get(), this.navigatorProvider.get(), this.provideLoggerProvider.get());
        }

        private VerificationViewModel verificationViewModel() {
            return new VerificationViewModel(this.linkAccountManagerProvider.get(), this.bindLinkEventsReporterProvider.get(), this.navigatorProvider.get(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent
        public void inject(LinkActivityViewModel.Factory factory) {
            injectFactory(factory);
        }

        private LinkViewModelFactoryComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Context context, Boolean bool, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, Set<String> set, LinkActivityContract.Args args) {
            this.linkViewModelFactoryComponentImpl = this;
            this.starterArgs = args;
            this.context = context;
            initialize(coroutineContextModule, coreCommonModule, context, bool, interfaceC1897a, interfaceC1897a2, set, args);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent
        public void inject(SignUpViewModel.Factory factory) {
            injectFactory2(factory);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent
        public void inject(VerificationViewModel.Factory factory) {
            injectFactory3(factory);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent
        public void inject(WalletViewModel.Factory factory) {
            injectFactory4(factory);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent
        public void inject(PaymentMethodViewModel.Factory factory) {
            injectFactory5(factory);
        }

        @Override // com.stripe.android.link.injection.LinkViewModelFactoryComponent
        public void inject(CardEditViewModel.Factory factory) {
            injectFactory6(factory);
        }
    }

    /* loaded from: classes.dex */
    public static final class SignedInViewModelSubcomponentBuilder implements SignedInViewModelSubcomponent.Builder {
        private LinkAccount linkAccount;
        private final LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl;

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent.Builder
        public SignedInViewModelSubcomponent build() {
            C0946s0.m13160s(this.linkAccount, LinkAccount.class);
            return new SignedInViewModelSubcomponentImpl(this.linkViewModelFactoryComponentImpl, this.linkAccount);
        }

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent.Builder
        public SignedInViewModelSubcomponentBuilder linkAccount(LinkAccount linkAccount) {
            linkAccount.getClass();
            this.linkAccount = linkAccount;
            return this;
        }

        private SignedInViewModelSubcomponentBuilder(LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl) {
            this.linkViewModelFactoryComponentImpl = linkViewModelFactoryComponentImpl;
        }
    }

    /* loaded from: classes.dex */
    public static final class SignedInViewModelSubcomponentImpl implements SignedInViewModelSubcomponent {
        private final LinkAccount linkAccount;
        private final LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl;
        private final SignedInViewModelSubcomponentImpl signedInViewModelSubcomponentImpl;

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent
        public CardEditViewModel getCardEditViewModel() {
            return new CardEditViewModel(this.linkAccount, (LinkAccountManager) this.linkViewModelFactoryComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkViewModelFactoryComponentImpl.navigatorProvider.get(), (Logger) this.linkViewModelFactoryComponentImpl.provideLoggerProvider.get(), this.linkViewModelFactoryComponentImpl.starterArgs, this.linkViewModelFactoryComponentImpl.formControllerSubcomponentBuilderProvider);
        }

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent
        public PaymentMethodViewModel getPaymentMethodViewModel() {
            return new PaymentMethodViewModel(this.linkViewModelFactoryComponentImpl.starterArgs, this.linkAccount, (LinkAccountManager) this.linkViewModelFactoryComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkViewModelFactoryComponentImpl.navigatorProvider.get(), (ConfirmationManager) this.linkViewModelFactoryComponentImpl.confirmationManagerProvider.get(), (Logger) this.linkViewModelFactoryComponentImpl.provideLoggerProvider.get(), this.linkViewModelFactoryComponentImpl.formControllerSubcomponentBuilderProvider);
        }

        @Override // com.stripe.android.link.injection.SignedInViewModelSubcomponent
        public WalletViewModel getWalletViewModel() {
            return new WalletViewModel(this.linkViewModelFactoryComponentImpl.starterArgs, (LinkAccountManager) this.linkViewModelFactoryComponentImpl.linkAccountManagerProvider.get(), (Navigator) this.linkViewModelFactoryComponentImpl.navigatorProvider.get(), (ConfirmationManager) this.linkViewModelFactoryComponentImpl.confirmationManagerProvider.get(), (Logger) this.linkViewModelFactoryComponentImpl.provideLoggerProvider.get());
        }

        private SignedInViewModelSubcomponentImpl(LinkViewModelFactoryComponentImpl linkViewModelFactoryComponentImpl, LinkAccount linkAccount) {
            this.signedInViewModelSubcomponentImpl = this;
            this.linkViewModelFactoryComponentImpl = linkViewModelFactoryComponentImpl;
            this.linkAccount = linkAccount;
        }
    }

    private DaggerLinkViewModelFactoryComponent() {
    }

    public static LinkViewModelFactoryComponent.Builder builder() {
        return new Builder();
    }
}

package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLocaleFactory;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor_Factory;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.FormController;
import com.stripe.android.p054ui.core.elements.IdentifierSpec;
import com.stripe.android.p054ui.core.elements.LayoutSpec;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.p054ui.core.forms.TransformSpecToElements;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.AsyncAddressResourceRepository_Factory;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.p054ui.core.forms.resources.injection.ResourceRepositoryModule_Companion_ProvideResourcesFactory;
import com.stripe.android.p054ui.core.injection.C3097x8570714c;
import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressElementNavigator;
import com.stripe.android.paymentsheet.addresselement.AddressElementNavigator_Factory;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel;
import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter;
import com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter_Factory;
import com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent;
import com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent;
import com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent;
import ee.C3582c;
import ee.C3584e;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DaggerAddressElementViewModelFactoryComponent {

    /* loaded from: classes2.dex */
    public static final class AddressElementViewModelFactoryComponentImpl extends AddressElementViewModelFactoryComponent {
        private InterfaceC9118a<AddressElementNavigator> addressElementNavigatorProvider;
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private InterfaceC9118a<AsyncAddressResourceRepository> asyncAddressResourceRepositoryProvider;
        private InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> autocompleteViewModelSubcomponentBuilderProvider;
        private final Context context;
        private InterfaceC9118a<Context> contextProvider;
        private InterfaceC9118a<DefaultAddressLauncherEventReporter> defaultAddressLauncherEventReporterProvider;
        private InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
        private InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerSubcomponentBuilderProvider;
        private InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> inputAddressViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<AnalyticsRequestFactory> provideAnalyticsRequestFactory$paymentsheet_releaseProvider;
        private InterfaceC9118a<Boolean> provideEnabledLoggingProvider;
        private InterfaceC9118a<AddressLauncherEventReporter> provideEventReporterProvider;
        private InterfaceC9118a<PlacesClientProxy> provideGooglePlacesClient$paymentsheet_releaseProvider;
        private InterfaceC9118a<Locale> provideLocaleProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<Resources> provideResourcesProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<String> providesPublishableKeyProvider;
        private final AddressElementActivityContract.Args starterArgs;
        private InterfaceC9118a<AddressElementActivityContract.Args> starterArgsProvider;

        private AddressElementViewModel addressElementViewModel() {
            return new AddressElementViewModel(this.addressElementNavigatorProvider.get());
        }

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, AddressElementViewModelModule addressElementViewModelModule, Context context, AddressElementActivityContract.Args args) {
            this.addressElementNavigatorProvider = C3582c.m11097b(AddressElementNavigator_Factory.create());
            this.inputAddressViewModelSubcomponentBuilderProvider = new InterfaceC9118a<InputAddressViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerAddressElementViewModelFactoryComponent.AddressElementViewModelFactoryComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public InputAddressViewModelSubcomponent.Builder get() {
                    return new InputAddressViewModelSubcomponentBuilder(AddressElementViewModelFactoryComponentImpl.this.addressElementViewModelFactoryComponentImpl);
                }
            };
            this.autocompleteViewModelSubcomponentBuilderProvider = new InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerAddressElementViewModelFactoryComponent.AddressElementViewModelFactoryComponentImpl.2
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public AutocompleteViewModelSubcomponent.Builder get() {
                    return new AutocompleteViewModelSubcomponentBuilder(AddressElementViewModelFactoryComponentImpl.this.addressElementViewModelFactoryComponentImpl);
                }
            };
            InterfaceC9118a<Boolean> m11097b = C3582c.m11097b(PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory.create());
            this.provideEnabledLoggingProvider = m11097b;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, m11097b));
            InterfaceC9118a<InterfaceC10696f> m11097b2 = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideWorkContextProvider = m11097b2;
            this.defaultAnalyticsRequestExecutorProvider = DefaultAnalyticsRequestExecutor_Factory.create(this.provideLoggerProvider, m11097b2);
            this.contextProvider = C3584e.m11095a(context);
            C3584e m11095a = C3584e.m11095a(args);
            this.starterArgsProvider = m11095a;
            InterfaceC9118a<String> m11097b3 = C3582c.m11097b(AddressElementViewModelModule_ProvidesPublishableKeyFactory.create(addressElementViewModelModule, m11095a));
            this.providesPublishableKeyProvider = m11097b3;
            InterfaceC9118a<AnalyticsRequestFactory> m11097b4 = C3582c.m11097b(C2835xf9404c5c.create(addressElementViewModelModule, this.contextProvider, m11097b3));
            this.provideAnalyticsRequestFactory$paymentsheet_releaseProvider = m11097b4;
            InterfaceC9118a<DefaultAddressLauncherEventReporter> m11097b5 = C3582c.m11097b(DefaultAddressLauncherEventReporter_Factory.create(this.defaultAnalyticsRequestExecutorProvider, m11097b4, this.provideWorkContextProvider));
            this.defaultAddressLauncherEventReporterProvider = m11097b5;
            this.provideEventReporterProvider = C3582c.m11097b(AddressElementViewModelModule_ProvideEventReporterFactory.create(addressElementViewModelModule, m11097b5));
            this.formControllerSubcomponentBuilderProvider = new InterfaceC9118a<FormControllerSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.injection.DaggerAddressElementViewModelFactoryComponent.AddressElementViewModelFactoryComponentImpl.3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public FormControllerSubcomponent.Builder get() {
                    return new FormControllerSubcomponentBuilder(AddressElementViewModelFactoryComponentImpl.this.addressElementViewModelFactoryComponentImpl);
                }
            };
            this.provideGooglePlacesClient$paymentsheet_releaseProvider = C3582c.m11097b(C2836x1b637b9f.create(addressElementViewModelModule, this.contextProvider, this.starterArgsProvider));
            this.provideResourcesProvider = C3582c.m11097b(ResourceRepositoryModule_Companion_ProvideResourcesFactory.create(this.contextProvider));
            InterfaceC9118a<Locale> m11097b6 = C3582c.m11097b(CoreCommonModule_ProvideLocaleFactory.create(coreCommonModule));
            this.provideLocaleProvider = m11097b6;
            this.asyncAddressResourceRepositoryProvider = C3582c.m11097b(AsyncAddressResourceRepository_Factory.create(this.provideResourcesProvider, this.provideWorkContextProvider, m11097b6));
        }

        private AddressElementViewModel.Factory injectFactory(AddressElementViewModel.Factory factory) {
            AddressElementViewModel_Factory_MembersInjector.injectViewModel(factory, addressElementViewModel());
            return factory;
        }

        private InputAddressViewModel.Factory injectFactory2(InputAddressViewModel.Factory factory) {
            InputAddressViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.inputAddressViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private AutocompleteViewModel.Factory injectFactory3(AutocompleteViewModel.Factory factory) {
            AutocompleteViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.autocompleteViewModelSubcomponentBuilderProvider);
            return factory;
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent
        public void inject(AddressElementViewModel.Factory factory) {
            injectFactory(factory);
        }

        private AddressElementViewModelFactoryComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, AddressElementViewModelModule addressElementViewModelModule, Context context, AddressElementActivityContract.Args args) {
            this.addressElementViewModelFactoryComponentImpl = this;
            this.starterArgs = args;
            this.context = context;
            initialize(coroutineContextModule, coreCommonModule, addressElementViewModelModule, context, args);
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent
        public void inject(InputAddressViewModel.Factory factory) {
            injectFactory2(factory);
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent
        public void inject(AutocompleteViewModel.Factory factory) {
            injectFactory3(factory);
        }
    }

    /* loaded from: classes2.dex */
    public static final class AutocompleteViewModelSubcomponentBuilder implements AutocompleteViewModelSubcomponent.Builder {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private Application application;
        private AutocompleteViewModel.Args configuration;

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent.Builder
        public AutocompleteViewModelSubcomponentBuilder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent.Builder
        public AutocompleteViewModelSubcomponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.configuration, AutocompleteViewModel.Args.class);
            return new AutocompleteViewModelSubcomponentImpl(this.addressElementViewModelFactoryComponentImpl, this.application, this.configuration);
        }

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent.Builder
        public AutocompleteViewModelSubcomponentBuilder configuration(AutocompleteViewModel.Args args) {
            args.getClass();
            this.configuration = args;
            return this;
        }

        private AutocompleteViewModelSubcomponentBuilder(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class AutocompleteViewModelSubcomponentImpl implements AutocompleteViewModelSubcomponent {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private final Application application;
        private final AutocompleteViewModelSubcomponentImpl autocompleteViewModelSubcomponentImpl;
        private final AutocompleteViewModel.Args configuration;

        @Override // com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent
        public AutocompleteViewModel getAutoCompleteViewModel() {
            return new AutocompleteViewModel(this.addressElementViewModelFactoryComponentImpl.starterArgs, (AddressElementNavigator) this.addressElementViewModelFactoryComponentImpl.addressElementNavigatorProvider.get(), (PlacesClientProxy) this.addressElementViewModelFactoryComponentImpl.provideGooglePlacesClient$paymentsheet_releaseProvider.get(), this.configuration, (AddressLauncherEventReporter) this.addressElementViewModelFactoryComponentImpl.provideEventReporterProvider.get(), this.application);
        }

        private AutocompleteViewModelSubcomponentImpl(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl, Application application, AutocompleteViewModel.Args args) {
            this.autocompleteViewModelSubcomponentImpl = this;
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
            this.configuration = args;
            this.application = application;
        }
    }

    /* loaded from: classes2.dex */
    public static final class Builder implements AddressElementViewModelFactoryComponent.Builder {
        private Context context;
        private AddressElementActivityContract.Args starterArgs;

        private Builder() {
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent.Builder
        public AddressElementViewModelFactoryComponent build() {
            C0946s0.m13160s(this.context, Context.class);
            C0946s0.m13160s(this.starterArgs, AddressElementActivityContract.Args.class);
            return new AddressElementViewModelFactoryComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), new AddressElementViewModelModule(), this.context, this.starterArgs);
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent.Builder
        public Builder context(Context context) {
            context.getClass();
            this.context = context;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.injection.AddressElementViewModelFactoryComponent.Builder
        public Builder starterArgs(AddressElementActivityContract.Args args) {
            args.getClass();
            this.starterArgs = args;
            return this;
        }
    }

    /* loaded from: classes2.dex */
    public static final class FormControllerSubcomponentBuilder implements FormControllerSubcomponent.Builder {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private LayoutSpec formSpec;
        private Map<IdentifierSpec, String> initialValues;
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
            return new FormControllerSubcomponentImpl(this.addressElementViewModelFactoryComponentImpl, this.formSpec, this.initialValues, this.shippingValues, this.viewOnlyFields, this.viewModelScope, this.stripeIntent, this.merchantName);
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

        private FormControllerSubcomponentBuilder(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
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

    /* loaded from: classes2.dex */
    public static final class FormControllerSubcomponentImpl implements FormControllerSubcomponent {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private final FormControllerSubcomponentImpl formControllerSubcomponentImpl;
        private final LayoutSpec formSpec;
        private final Map<IdentifierSpec, String> initialValues;
        private final String merchantName;
        private final Map<IdentifierSpec, String> shippingValues;
        private final StripeIntent stripeIntent;
        private final InterfaceC7906d0 viewModelScope;
        private final Set<IdentifierSpec> viewOnlyFields;

        private TransformSpecToElements transformSpecToElements() {
            return C3097x8570714c.provideTransformSpecToElements((ResourceRepository) this.addressElementViewModelFactoryComponentImpl.asyncAddressResourceRepositoryProvider.get(), this.addressElementViewModelFactoryComponentImpl.context, this.merchantName, this.stripeIntent, this.initialValues, this.shippingValues, this.viewOnlyFields);
        }

        @Override // com.stripe.android.p054ui.core.injection.FormControllerSubcomponent
        public FormController getFormController() {
            return new FormController(this.formSpec, (ResourceRepository) this.addressElementViewModelFactoryComponentImpl.asyncAddressResourceRepositoryProvider.get(), transformSpecToElements(), this.viewModelScope);
        }

        private FormControllerSubcomponentImpl(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl, LayoutSpec layoutSpec, Map<IdentifierSpec, String> map, Map<IdentifierSpec, String> map2, Set<IdentifierSpec> set, InterfaceC7906d0 interfaceC7906d0, StripeIntent stripeIntent, String str) {
            this.formControllerSubcomponentImpl = this;
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
            this.formSpec = layoutSpec;
            this.merchantName = str;
            this.stripeIntent = stripeIntent;
            this.initialValues = map;
            this.shippingValues = map2;
            this.viewOnlyFields = set;
            this.viewModelScope = interfaceC7906d0;
        }
    }

    /* loaded from: classes2.dex */
    public static final class InputAddressViewModelSubcomponentBuilder implements InputAddressViewModelSubcomponent.Builder {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;

        @Override // com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent.Builder
        public InputAddressViewModelSubcomponent build() {
            return new InputAddressViewModelSubcomponentImpl(this.addressElementViewModelFactoryComponentImpl);
        }

        private InputAddressViewModelSubcomponentBuilder(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
        }
    }

    /* loaded from: classes2.dex */
    public static final class InputAddressViewModelSubcomponentImpl implements InputAddressViewModelSubcomponent {
        private final AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl;
        private final InputAddressViewModelSubcomponentImpl inputAddressViewModelSubcomponentImpl;

        @Override // com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent
        public InputAddressViewModel getInputAddressViewModel() {
            return new InputAddressViewModel(this.addressElementViewModelFactoryComponentImpl.starterArgs, (AddressElementNavigator) this.addressElementViewModelFactoryComponentImpl.addressElementNavigatorProvider.get(), (AddressLauncherEventReporter) this.addressElementViewModelFactoryComponentImpl.provideEventReporterProvider.get(), this.addressElementViewModelFactoryComponentImpl.formControllerSubcomponentBuilderProvider);
        }

        private InputAddressViewModelSubcomponentImpl(AddressElementViewModelFactoryComponentImpl addressElementViewModelFactoryComponentImpl) {
            this.inputAddressViewModelSubcomponentImpl = this;
            this.addressElementViewModelFactoryComponentImpl = addressElementViewModelFactoryComponentImpl;
        }
    }

    private DaggerAddressElementViewModelFactoryComponent() {
    }

    public static AddressElementViewModelFactoryComponent.Builder builder() {
        return new Builder();
    }
}

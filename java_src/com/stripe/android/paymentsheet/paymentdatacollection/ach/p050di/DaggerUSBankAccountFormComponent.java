package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.CoreCommonModule;
import com.stripe.android.core.injection.CoreCommonModule_ProvideLoggerFactory;
import com.stripe.android.core.injection.CoroutineContextModule;
import com.stripe.android.core.injection.CoroutineContextModule_ProvideWorkContextFactory;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormComponent;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent;
import ee.C3582c;
import ee.C3584e;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent */
/* loaded from: classes2.dex */
public final class DaggerUSBankAccountFormComponent {

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent$Builder */
    /* loaded from: classes2.dex */
    public static final class Builder implements USBankAccountFormComponent.Builder {
        private Application application;
        private String injectorKey;

        private Builder() {
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormComponent.Builder
        public Builder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormComponent.Builder
        public USBankAccountFormComponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.injectorKey, String.class);
            return new USBankAccountFormComponentImpl(new CoroutineContextModule(), new USBankAccountFormViewModelModule(), new CoreCommonModule(), this.application, this.injectorKey);
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormComponent.Builder
        public Builder injectorKey(String str) {
            str.getClass();
            this.injectorKey = str;
            return this;
        }
    }

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent$USBankAccountFormComponentImpl */
    /* loaded from: classes2.dex */
    public static final class USBankAccountFormComponentImpl implements USBankAccountFormComponent {
        private final Application application;
        private InterfaceC9118a<Application> applicationProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<PaymentConfiguration> providePaymentConfigurationProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<Context> providesAppContextProvider;
        private InterfaceC9118a<Boolean> providesEnableLoggingProvider;
        private final USBankAccountFormComponentImpl uSBankAccountFormComponentImpl;
        private final USBankAccountFormViewModelModule uSBankAccountFormViewModelModule;
        private InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> uSBankAccountFormViewModelSubcomponentBuilderProvider;

        private Context context() {
            return USBankAccountFormViewModelModule_ProvidesAppContextFactory.providesAppContext(this.uSBankAccountFormViewModelModule, this.application);
        }

        private DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        private void initialize(CoroutineContextModule coroutineContextModule, USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, CoreCommonModule coreCommonModule, Application application, String str) {
            this.uSBankAccountFormViewModelSubcomponentBuilderProvider = new InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent.USBankAccountFormComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public USBankAccountFormViewModelSubcomponent.Builder get() {
                    return new USBankAccountFormViewModelSubcomponentBuilder(USBankAccountFormComponentImpl.this.uSBankAccountFormComponentImpl);
                }
            };
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory create = USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory.create(uSBankAccountFormViewModelModule);
            this.providesEnableLoggingProvider = create;
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, create));
            C3584e m11095a = C3584e.m11095a(application);
            this.applicationProvider = m11095a;
            USBankAccountFormViewModelModule_ProvidesAppContextFactory create2 = USBankAccountFormViewModelModule_ProvidesAppContextFactory.create(uSBankAccountFormViewModelModule, m11095a);
            this.providesAppContextProvider = create2;
            this.providePaymentConfigurationProvider = C2893xe44a13f.create(uSBankAccountFormViewModelModule, create2);
        }

        private USBankAccountFormViewModel.Factory injectFactory(USBankAccountFormViewModel.Factory factory) {
            USBankAccountFormViewModel_Factory_MembersInjector.injectSubComponentBuilderProvider(factory, this.uSBankAccountFormViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private InterfaceC1897a<String> namedFunction0OfString() {
            return USBankAccountFormViewModelModule_ProvidePublishableKeyFactory.providePublishableKey(this.uSBankAccountFormViewModelModule, context());
        }

        private PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), namedFunction0OfString(), USBankAccountFormViewModelModule_ProvidesProductUsageFactory.providesProductUsage(this.uSBankAccountFormViewModelModule));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(context(), namedFunction0OfString(), this.provideWorkContextProvider.get(), USBankAccountFormViewModelModule_ProvidesProductUsageFactory.providesProductUsage(this.uSBankAccountFormViewModelModule), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormComponent
        public void inject(USBankAccountFormViewModel.Factory factory) {
            injectFactory(factory);
        }

        private USBankAccountFormComponentImpl(CoroutineContextModule coroutineContextModule, USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, CoreCommonModule coreCommonModule, Application application, String str) {
            this.uSBankAccountFormComponentImpl = this;
            this.application = application;
            this.uSBankAccountFormViewModelModule = uSBankAccountFormViewModelModule;
            initialize(coroutineContextModule, uSBankAccountFormViewModelModule, coreCommonModule, application, str);
        }
    }

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentBuilder */
    /* loaded from: classes2.dex */
    public static final class USBankAccountFormViewModelSubcomponentBuilder implements USBankAccountFormViewModelSubcomponent.Builder {
        private USBankAccountFormViewModel.Args configuration;
        private C1032q0 savedStateHandle;
        private final USBankAccountFormComponentImpl uSBankAccountFormComponentImpl;

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent.Builder
        public USBankAccountFormViewModelSubcomponent build() {
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            C0946s0.m13160s(this.configuration, USBankAccountFormViewModel.Args.class);
            return new USBankAccountFormViewModelSubcomponentImpl(this.uSBankAccountFormComponentImpl, this.savedStateHandle, this.configuration);
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent.Builder
        public USBankAccountFormViewModelSubcomponentBuilder configuration(USBankAccountFormViewModel.Args args) {
            args.getClass();
            this.configuration = args;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent.Builder
        public USBankAccountFormViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private USBankAccountFormViewModelSubcomponentBuilder(USBankAccountFormComponentImpl uSBankAccountFormComponentImpl) {
            this.uSBankAccountFormComponentImpl = uSBankAccountFormComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.DaggerUSBankAccountFormComponent$USBankAccountFormViewModelSubcomponentImpl */
    /* loaded from: classes2.dex */
    public static final class USBankAccountFormViewModelSubcomponentImpl implements USBankAccountFormViewModelSubcomponent {
        private final USBankAccountFormViewModel.Args configuration;
        private final C1032q0 savedStateHandle;
        private final USBankAccountFormComponentImpl uSBankAccountFormComponentImpl;
        private final USBankAccountFormViewModelSubcomponentImpl uSBankAccountFormViewModelSubcomponentImpl;

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent
        public USBankAccountFormViewModel getViewModel() {
            return new USBankAccountFormViewModel(this.configuration, this.uSBankAccountFormComponentImpl.application, this.uSBankAccountFormComponentImpl.stripeApiRepository(), this.uSBankAccountFormComponentImpl.providePaymentConfigurationProvider, this.savedStateHandle);
        }

        private USBankAccountFormViewModelSubcomponentImpl(USBankAccountFormComponentImpl uSBankAccountFormComponentImpl, C1032q0 c1032q0, USBankAccountFormViewModel.Args args) {
            this.uSBankAccountFormViewModelSubcomponentImpl = this;
            this.uSBankAccountFormComponentImpl = uSBankAccountFormComponentImpl;
            this.configuration = args;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerUSBankAccountFormComponent() {
    }

    public static USBankAccountFormComponent.Builder builder() {
        return new Builder();
    }
}

package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

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
import com.stripe.android.paymentsheet.paymentdatacollection.polling.DefaultTimeProvider;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel_Factory_MembersInjector;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent;
import com.stripe.android.polling.DefaultIntentStatusPoller;
import com.stripe.android.polling.IntentStatusPoller;
import ee.C3582c;
import ee.C3584e;
import p266of.AbstractC7893b0;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent */
/* loaded from: classes2.dex */
public final class DaggerPollingComponent {

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent$Builder */
    /* loaded from: classes2.dex */
    public static final class Builder implements PollingComponent.Builder {
        private Application application;
        private IntentStatusPoller.Config config;
        private String injectorKey;
        private AbstractC7893b0 ioDispatcher;

        private Builder() {
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent.Builder
        public Builder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent.Builder
        public PollingComponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.config, IntentStatusPoller.Config.class);
            C0946s0.m13160s(this.ioDispatcher, AbstractC7893b0.class);
            C0946s0.m13160s(this.injectorKey, String.class);
            return new PollingComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), this.application, this.config, this.ioDispatcher, this.injectorKey);
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent.Builder
        public Builder config(IntentStatusPoller.Config config) {
            config.getClass();
            this.config = config;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent.Builder
        public Builder injectorKey(String str) {
            str.getClass();
            this.injectorKey = str;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent.Builder
        public Builder ioDispatcher(AbstractC7893b0 abstractC7893b0) {
            abstractC7893b0.getClass();
            this.ioDispatcher = abstractC7893b0;
            return this;
        }
    }

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent$PollingComponentImpl */
    /* loaded from: classes2.dex */
    public static final class PollingComponentImpl implements PollingComponent {
        private final Application application;
        private InterfaceC9118a<Application> applicationProvider;
        private final IntentStatusPoller.Config config;
        private final AbstractC7893b0 ioDispatcher;
        private final PollingComponentImpl pollingComponentImpl;
        private InterfaceC9118a<PollingViewModelSubcomponent.Builder> pollingViewModelSubcomponentBuilderProvider;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<PaymentConfiguration> providePaymentConfigurationProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private InterfaceC9118a<Context> providesAppContextProvider;

        private Context context() {
            return PollingViewModelModule_Companion_ProvidesAppContextFactory.providesAppContext(this.application);
        }

        private DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public DefaultIntentStatusPoller defaultIntentStatusPoller() {
            return new DefaultIntentStatusPoller(stripeApiRepository(), this.providePaymentConfigurationProvider, this.config, this.ioDispatcher);
        }

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, IntentStatusPoller.Config config, AbstractC7893b0 abstractC7893b0, String str) {
            this.pollingViewModelSubcomponentBuilderProvider = new InterfaceC9118a<PollingViewModelSubcomponent.Builder>() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent.PollingComponentImpl.1
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // se.InterfaceC9118a
                public PollingViewModelSubcomponent.Builder get() {
                    return new PollingViewModelSubcomponentBuilder(PollingComponentImpl.this.pollingComponentImpl);
                }
            };
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, PollingViewModelModule_Companion_ProvidesEnableLoggingFactory.create()));
            C3584e m11095a = C3584e.m11095a(application);
            this.applicationProvider = m11095a;
            PollingViewModelModule_Companion_ProvidesAppContextFactory create = PollingViewModelModule_Companion_ProvidesAppContextFactory.create(m11095a);
            this.providesAppContextProvider = create;
            this.providePaymentConfigurationProvider = C2910xfafb9b5e.create(create);
        }

        private PollingViewModel.Factory injectFactory(PollingViewModel.Factory factory) {
            PollingViewModel_Factory_MembersInjector.injectSubcomponentBuilderProvider(factory, this.pollingViewModelSubcomponentBuilderProvider);
            return factory;
        }

        private InterfaceC1897a<String> namedFunction0OfString() {
            return PollingViewModelModule_Companion_ProvidePublishableKeyFactory.providePublishableKey(context());
        }

        private PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), namedFunction0OfString(), PollingViewModelModule_Companion_ProvidesProductUsageFactory.providesProductUsage());
        }

        private StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(context(), namedFunction0OfString(), this.provideWorkContextProvider.get(), PollingViewModelModule_Companion_ProvidesProductUsageFactory.providesProductUsage(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingComponent
        public void inject(PollingViewModel.Factory factory) {
            injectFactory(factory);
        }

        private PollingComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, IntentStatusPoller.Config config, AbstractC7893b0 abstractC7893b0, String str) {
            this.pollingComponentImpl = this;
            this.application = application;
            this.config = config;
            this.ioDispatcher = abstractC7893b0;
            initialize(coroutineContextModule, coreCommonModule, application, config, abstractC7893b0, str);
        }
    }

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent$PollingViewModelSubcomponentBuilder */
    /* loaded from: classes2.dex */
    public static final class PollingViewModelSubcomponentBuilder implements PollingViewModelSubcomponent.Builder {
        private PollingViewModel.Args args;
        private final PollingComponentImpl pollingComponentImpl;
        private C1032q0 savedStateHandle;

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent.Builder
        public PollingViewModelSubcomponentBuilder args(PollingViewModel.Args args) {
            args.getClass();
            this.args = args;
            return this;
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent.Builder
        public PollingViewModelSubcomponent build() {
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            C0946s0.m13160s(this.args, PollingViewModel.Args.class);
            return new PollingViewModelSubcomponentImpl(this.pollingComponentImpl, this.savedStateHandle, this.args);
        }

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent.Builder
        public PollingViewModelSubcomponentBuilder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        private PollingViewModelSubcomponentBuilder(PollingComponentImpl pollingComponentImpl) {
            this.pollingComponentImpl = pollingComponentImpl;
        }
    }

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.DaggerPollingComponent$PollingViewModelSubcomponentImpl */
    /* loaded from: classes2.dex */
    public static final class PollingViewModelSubcomponentImpl implements PollingViewModelSubcomponent {
        private final PollingViewModel.Args args;
        private final PollingComponentImpl pollingComponentImpl;
        private final PollingViewModelSubcomponentImpl pollingViewModelSubcomponentImpl;
        private final C1032q0 savedStateHandle;

        @Override // com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent
        public PollingViewModel getViewModel() {
            return new PollingViewModel(this.args, this.pollingComponentImpl.defaultIntentStatusPoller(), new DefaultTimeProvider(), this.pollingComponentImpl.ioDispatcher, this.savedStateHandle);
        }

        private PollingViewModelSubcomponentImpl(PollingComponentImpl pollingComponentImpl, C1032q0 c1032q0, PollingViewModel.Args args) {
            this.pollingViewModelSubcomponentImpl = this;
            this.pollingComponentImpl = pollingComponentImpl;
            this.args = args;
            this.savedStateHandle = c1032q0;
        }
    }

    private DaggerPollingComponent() {
    }

    public static PollingComponent.Builder builder() {
        return new Builder();
    }
}

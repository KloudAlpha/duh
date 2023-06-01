package com.stripe.android.payments.bankaccount.p048di;

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
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.payments.bankaccount.domain.AttachFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.CreateFinancialConnectionsSession;
import com.stripe.android.payments.bankaccount.domain.RetrieveStripeIntent;
import com.stripe.android.payments.bankaccount.navigation.CollectBankAccountContract;
import com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewEffect;
import com.stripe.android.payments.bankaccount.p049ui.CollectBankAccountViewModel;
import ee.C3582c;
import p323rf.InterfaceC8963p0;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.bankaccount.di.DaggerCollectBankAccountComponent */
/* loaded from: classes2.dex */
public final class DaggerCollectBankAccountComponent {

    /* renamed from: com.stripe.android.payments.bankaccount.di.DaggerCollectBankAccountComponent$CollectBankAccountComponentImpl */
    /* loaded from: classes2.dex */
    public static final class CollectBankAccountComponentImpl implements CollectBankAccountComponent {
        private final Application application;
        private final CollectBankAccountComponentImpl collectBankAccountComponentImpl;
        private final CollectBankAccountContract.Args configuration;
        private InterfaceC9118a<Logger> provideLoggerProvider;
        private InterfaceC9118a<InterfaceC10696f> provideWorkContextProvider;
        private final C1032q0 savedStateHandle;
        private final InterfaceC8963p0<CollectBankAccountViewEffect> viewEffect;

        private AttachFinancialConnectionsSession attachFinancialConnectionsSession() {
            return new AttachFinancialConnectionsSession(stripeApiRepository());
        }

        private Context context() {
            return CollectBankAccountModule_ProvidesAppContextFactory.providesAppContext(this.application);
        }

        private CreateFinancialConnectionsSession createFinancialConnectionsSession() {
            return new CreateFinancialConnectionsSession(stripeApiRepository());
        }

        private DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor() {
            return new DefaultAnalyticsRequestExecutor(this.provideLoggerProvider.get(), this.provideWorkContextProvider.get());
        }

        private void initialize(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0, C1032q0 c1032q0, CollectBankAccountContract.Args args) {
            this.provideWorkContextProvider = C3582c.m11097b(CoroutineContextModule_ProvideWorkContextFactory.create(coroutineContextModule));
            this.provideLoggerProvider = C3582c.m11097b(CoreCommonModule_ProvideLoggerFactory.create(coreCommonModule, CollectBankAccountModule_ProvidesEnableLoggingFactory.create()));
        }

        private InterfaceC1897a<String> namedFunction0OfString() {
            return CollectBankAccountModule_ProvidePublishableKeyFactory.providePublishableKey(this.configuration);
        }

        private PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory() {
            return new PaymentAnalyticsRequestFactory(context(), namedFunction0OfString(), CollectBankAccountModule_ProvidesProductUsageFactory.providesProductUsage());
        }

        private RetrieveStripeIntent retrieveStripeIntent() {
            return new RetrieveStripeIntent(stripeApiRepository());
        }

        private StripeApiRepository stripeApiRepository() {
            return new StripeApiRepository(context(), namedFunction0OfString(), this.provideWorkContextProvider.get(), CollectBankAccountModule_ProvidesProductUsageFactory.providesProductUsage(), paymentAnalyticsRequestFactory(), defaultAnalyticsRequestExecutor(), this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent
        public CollectBankAccountViewModel getViewModel() {
            return new CollectBankAccountViewModel(this.configuration, this.viewEffect, createFinancialConnectionsSession(), attachFinancialConnectionsSession(), retrieveStripeIntent(), this.savedStateHandle, this.provideLoggerProvider.get());
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent
        public void inject(CollectBankAccountViewModel.Factory factory) {
        }

        private CollectBankAccountComponentImpl(CoroutineContextModule coroutineContextModule, CoreCommonModule coreCommonModule, Application application, InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0, C1032q0 c1032q0, CollectBankAccountContract.Args args) {
            this.collectBankAccountComponentImpl = this;
            this.configuration = args;
            this.viewEffect = interfaceC8963p0;
            this.application = application;
            this.savedStateHandle = c1032q0;
            initialize(coroutineContextModule, coreCommonModule, application, interfaceC8963p0, c1032q0, args);
        }
    }

    private DaggerCollectBankAccountComponent() {
    }

    public static CollectBankAccountComponent.Builder builder() {
        return new Builder();
    }

    /* renamed from: com.stripe.android.payments.bankaccount.di.DaggerCollectBankAccountComponent$Builder */
    /* loaded from: classes2.dex */
    public static final class Builder implements CollectBankAccountComponent.Builder {
        private Application application;
        private CollectBankAccountContract.Args configuration;
        private C1032q0 savedStateHandle;
        private InterfaceC8963p0<CollectBankAccountViewEffect> viewEffect;

        private Builder() {
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent.Builder
        public Builder application(Application application) {
            application.getClass();
            this.application = application;
            return this;
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent.Builder
        public CollectBankAccountComponent build() {
            C0946s0.m13160s(this.application, Application.class);
            C0946s0.m13160s(this.viewEffect, InterfaceC8963p0.class);
            C0946s0.m13160s(this.savedStateHandle, C1032q0.class);
            C0946s0.m13160s(this.configuration, CollectBankAccountContract.Args.class);
            return new CollectBankAccountComponentImpl(new CoroutineContextModule(), new CoreCommonModule(), this.application, this.viewEffect, this.savedStateHandle, this.configuration);
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent.Builder
        public Builder configuration(CollectBankAccountContract.Args args) {
            args.getClass();
            this.configuration = args;
            return this;
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent.Builder
        public Builder savedStateHandle(C1032q0 c1032q0) {
            c1032q0.getClass();
            this.savedStateHandle = c1032q0;
            return this;
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent.Builder
        public Builder viewEffect(InterfaceC8963p0<CollectBankAccountViewEffect> interfaceC8963p0) {
            interfaceC8963p0.getClass();
            this.viewEffect = interfaceC8963p0;
            return this;
        }

        @Override // com.stripe.android.payments.bankaccount.p048di.CollectBankAccountComponent.Builder
        public /* bridge */ /* synthetic */ CollectBankAccountComponent.Builder viewEffect(InterfaceC8963p0 interfaceC8963p0) {
            return viewEffect((InterfaceC8963p0<CollectBankAccountViewEffect>) interfaceC8963p0);
        }
    }
}

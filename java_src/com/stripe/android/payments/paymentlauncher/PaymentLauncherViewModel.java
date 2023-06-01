package com.stripe.android.payments.paymentlauncher;

import android.app.Application;
import androidx.activity.C0333l;
import androidx.activity.C0338q;
import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import cf.InterfaceC1897a;
import com.stripe.android.StripeIntentResult;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.injection.DaggerPaymentLauncherViewModelFactoryComponent;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.utils.CreationExtrasKtxKt;
import com.stripe.android.view.AuthActivityStarterHost;
import de.InterfaceC3317a;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p001a.C0048o;
import p001a.C0078y;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7924h;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import tf.C9508y;
/* compiled from: PaymentLauncherViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel extends AbstractC1061z0 {
    public static final Companion Companion = new Companion(null);
    private static final List<String> EXPAND_PAYMENT_METHOD = C7914f0.m5963C("payment_method");
    public static final String KEY_HAS_STARTED = "key_has_started";
    public static final String REQUIRED_ERROR = "API request returned an invalid response.";
    public static final String TIMEOUT_ERROR = "Payment fails due to time out. \n";
    public static final String UNKNOWN_ERROR = "Payment fails due to unknown error. \n";
    private final DefaultAnalyticsRequestExecutor analyticsRequestExecutor;
    private final InterfaceC9118a<ApiRequest.Options> apiRequestOptionsProvider;
    private final PaymentAuthenticatorRegistry authenticatorRegistry;
    private final DefaultReturnUrl defaultReturnUrl;
    private final boolean isInstantApp;
    private final boolean isPaymentIntent;
    private final InterfaceC3317a<PaymentIntentFlowResultProcessor> lazyPaymentIntentFlowResultProcessor;
    private final InterfaceC3317a<SetupIntentFlowResultProcessor> lazySetupIntentFlowResultProcessor;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final C1007i0<PaymentResult> paymentLauncherResult;
    private final C1032q0 savedStateHandle;
    private final StripeRepository stripeApiRepository;
    private final Map<String, String> threeDs1IntentReturnUrlMap;
    private final InterfaceC10696f uiContext;

    /* compiled from: PaymentLauncherViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getKEY_HAS_STARTED$payments_core_release$annotations() {
        }

        public final List<String> getEXPAND_PAYMENT_METHOD() {
            return PaymentLauncherViewModel.EXPAND_PAYMENT_METHOD;
        }
    }

    /* compiled from: PaymentLauncherViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<PaymentLauncherContract.Args> argsSupplier;
        public InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> subComponentBuilderProvider;

        /* compiled from: PaymentLauncherViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class FallbackInitializeParam {
            private final Application application;
            private final boolean enableLogging;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final String stripeAccountId;

            public FallbackInitializeParam(Application application, boolean z, String str, String str2, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.application = application;
                this.enableLogging = z;
                this.publishableKey = str;
                this.stripeAccountId = str2;
                this.productUsage = set;
            }

            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, boolean z, String str, String str2, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                if ((i & 2) != 0) {
                    z = fallbackInitializeParam.enableLogging;
                }
                boolean z2 = z;
                if ((i & 4) != 0) {
                    str = fallbackInitializeParam.publishableKey;
                }
                String str3 = str;
                if ((i & 8) != 0) {
                    str2 = fallbackInitializeParam.stripeAccountId;
                }
                String str4 = str2;
                Set<String> set2 = set;
                if ((i & 16) != 0) {
                    set2 = fallbackInitializeParam.productUsage;
                }
                return fallbackInitializeParam.copy(application, z2, str3, str4, set2);
            }

            public final Application component1() {
                return this.application;
            }

            public final boolean component2() {
                return this.enableLogging;
            }

            public final String component3() {
                return this.publishableKey;
            }

            public final String component4() {
                return this.stripeAccountId;
            }

            public final Set<String> component5() {
                return this.productUsage;
            }

            public final FallbackInitializeParam copy(Application application, boolean z, String str, String str2, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new FallbackInitializeParam(application, z, str, str2, set);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof FallbackInitializeParam) {
                    FallbackInitializeParam fallbackInitializeParam = (FallbackInitializeParam) obj;
                    return C3335k.m11455a(this.application, fallbackInitializeParam.application) && this.enableLogging == fallbackInitializeParam.enableLogging && C3335k.m11455a(this.publishableKey, fallbackInitializeParam.publishableKey) && C3335k.m11455a(this.stripeAccountId, fallbackInitializeParam.stripeAccountId) && C3335k.m11455a(this.productUsage, fallbackInitializeParam.productUsage);
                }
                return false;
            }

            public final Application getApplication() {
                return this.application;
            }

            public final boolean getEnableLogging() {
                return this.enableLogging;
            }

            public final Set<String> getProductUsage() {
                return this.productUsage;
            }

            public final String getPublishableKey() {
                return this.publishableKey;
            }

            public final String getStripeAccountId() {
                return this.stripeAccountId;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public int hashCode() {
                int hashCode;
                int hashCode2 = this.application.hashCode() * 31;
                boolean z = this.enableLogging;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                int m14477b = C0333l.m14477b(this.publishableKey, (hashCode2 + i) * 31, 31);
                String str = this.stripeAccountId;
                if (str == null) {
                    hashCode = 0;
                } else {
                    hashCode = str.hashCode();
                }
                return this.productUsage.hashCode() + ((m14477b + hashCode) * 31);
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(", enableLogging=");
                m14987g.append(this.enableLogging);
                m14987g.append(", publishableKey=");
                m14987g.append(this.publishableKey);
                m14987g.append(", stripeAccountId=");
                m14987g.append(this.stripeAccountId);
                m14987g.append(", productUsage=");
                m14987g.append(this.productUsage);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(InterfaceC1897a<? extends PaymentLauncherContract.Args> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "argsSupplier");
            this.argsSupplier = interfaceC1897a;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
            super.create(cls);
            throw null;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            PaymentLauncherContract.Args invoke = this.argsSupplier.invoke();
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey(), new FallbackInitializeParam(requireApplication, invoke.getEnableLogging(), invoke.getPublishableKey(), invoke.getStripeAccountId(), invoke.getProductUsage()));
            boolean z = false;
            if (invoke instanceof PaymentLauncherContract.Args.IntentConfirmationArgs) {
                ConfirmStripeIntentParams confirmStripeIntentParams = ((PaymentLauncherContract.Args.IntentConfirmationArgs) invoke).getConfirmStripeIntentParams();
                if (!(confirmStripeIntentParams instanceof ConfirmPaymentIntentParams)) {
                    if (!(confirmStripeIntentParams instanceof ConfirmSetupIntentParams)) {
                        throw new C9508y();
                    }
                }
                z = true;
            } else {
                if (!(invoke instanceof PaymentLauncherContract.Args.PaymentIntentNextActionArgs)) {
                    if (!(invoke instanceof PaymentLauncherContract.Args.SetupIntentNextActionArgs)) {
                        throw new C9508y();
                    }
                }
                z = true;
            }
            PaymentLauncherViewModel viewModel = getSubComponentBuilderProvider().get().isPaymentIntent(z).savedStateHandle(m13073a).build().getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel.Factory.create");
            return viewModel;
        }

        public final InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            DaggerPaymentLauncherViewModelFactoryComponent.builder().context(fallbackInitializeParam.getApplication()).enableLogging(fallbackInitializeParam.getEnableLogging()).publishableKeyProvider(new PaymentLauncherViewModel$Factory$fallbackInitialize$1(fallbackInitializeParam)).stripeAccountIdProvider(new PaymentLauncherViewModel$Factory$fallbackInitialize$2(fallbackInitializeParam)).productUsage(fallbackInitializeParam.getProductUsage()).build().inject(this);
            return null;
        }
    }

    public PaymentLauncherViewModel(boolean z, StripeRepository stripeRepository, PaymentAuthenticatorRegistry paymentAuthenticatorRegistry, DefaultReturnUrl defaultReturnUrl, InterfaceC9118a<ApiRequest.Options> interfaceC9118a, Map<String, String> map, InterfaceC3317a<PaymentIntentFlowResultProcessor> interfaceC3317a, InterfaceC3317a<SetupIntentFlowResultProcessor> interfaceC3317a2, DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, @UIContext InterfaceC10696f interfaceC10696f, C1032q0 c1032q0, boolean z2) {
        C3335k.m11451e(stripeRepository, "stripeApiRepository");
        C3335k.m11451e(paymentAuthenticatorRegistry, "authenticatorRegistry");
        C3335k.m11451e(defaultReturnUrl, "defaultReturnUrl");
        C3335k.m11451e(interfaceC9118a, "apiRequestOptionsProvider");
        C3335k.m11451e(map, "threeDs1IntentReturnUrlMap");
        C3335k.m11451e(interfaceC3317a, "lazyPaymentIntentFlowResultProcessor");
        C3335k.m11451e(interfaceC3317a2, "lazySetupIntentFlowResultProcessor");
        C3335k.m11451e(defaultAnalyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(interfaceC10696f, "uiContext");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.isPaymentIntent = z;
        this.stripeApiRepository = stripeRepository;
        this.authenticatorRegistry = paymentAuthenticatorRegistry;
        this.defaultReturnUrl = defaultReturnUrl;
        this.apiRequestOptionsProvider = interfaceC9118a;
        this.threeDs1IntentReturnUrlMap = map;
        this.lazyPaymentIntentFlowResultProcessor = interfaceC3317a;
        this.lazySetupIntentFlowResultProcessor = interfaceC3317a2;
        this.analyticsRequestExecutor = defaultAnalyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.uiContext = interfaceC10696f;
        this.savedStateHandle = c1032q0;
        this.isInstantApp = z2;
        this.paymentLauncherResult = new C1007i0<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object confirmIntent(ConfirmStripeIntentParams confirmStripeIntentParams, String str, InterfaceC10693d<? super StripeIntent> interfaceC10693d) {
        PaymentLauncherViewModel$confirmIntent$1 paymentLauncherViewModel$confirmIntent$1;
        int i;
        StripeIntent stripeIntent;
        if (interfaceC10693d instanceof PaymentLauncherViewModel$confirmIntent$1) {
            paymentLauncherViewModel$confirmIntent$1 = (PaymentLauncherViewModel$confirmIntent$1) interfaceC10693d;
            int i2 = paymentLauncherViewModel$confirmIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                paymentLauncherViewModel$confirmIntent$1.label = i2 - Integer.MIN_VALUE;
                Object obj = paymentLauncherViewModel$confirmIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = paymentLauncherViewModel$confirmIntent$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            stripeIntent = (StripeIntent) obj;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        C8257a.m5404h1(obj);
                        stripeIntent = (StripeIntent) obj;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    confirmStripeIntentParams.setReturnUrl(str);
                    ConfirmStripeIntentParams withShouldUseStripeSdk = confirmStripeIntentParams.withShouldUseStripeSdk(true);
                    if (withShouldUseStripeSdk instanceof ConfirmPaymentIntentParams) {
                        ApiRequest.Options options = this.apiRequestOptionsProvider.get();
                        C3335k.m11452d(options, "apiRequestOptionsProvider.get()");
                        List<String> list = EXPAND_PAYMENT_METHOD;
                        paymentLauncherViewModel$confirmIntent$1.label = 1;
                        obj = this.stripeApiRepository.confirmPaymentIntent$payments_core_release((ConfirmPaymentIntentParams) withShouldUseStripeSdk, options, list, paymentLauncherViewModel$confirmIntent$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeIntent = (StripeIntent) obj;
                    } else if (withShouldUseStripeSdk instanceof ConfirmSetupIntentParams) {
                        ApiRequest.Options options2 = this.apiRequestOptionsProvider.get();
                        C3335k.m11452d(options2, "apiRequestOptionsProvider.get()");
                        List<String> list2 = EXPAND_PAYMENT_METHOD;
                        paymentLauncherViewModel$confirmIntent$1.label = 2;
                        obj = this.stripeApiRepository.confirmSetupIntent$payments_core_release((ConfirmSetupIntentParams) withShouldUseStripeSdk, options2, list2, paymentLauncherViewModel$confirmIntent$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripeIntent = (StripeIntent) obj;
                    } else {
                        throw new C9508y();
                    }
                }
                if (stripeIntent == null) {
                    return stripeIntent;
                }
                throw new IllegalArgumentException(REQUIRED_ERROR.toString());
            }
        }
        paymentLauncherViewModel$confirmIntent$1 = new PaymentLauncherViewModel$confirmIntent$1(this, interfaceC10693d);
        Object obj2 = paymentLauncherViewModel$confirmIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = paymentLauncherViewModel$confirmIntent$1.label;
        if (i == 0) {
        }
        if (stripeIntent == null) {
        }
    }

    private final boolean getHasStarted() {
        Boolean bool = (Boolean) this.savedStateHandle.m13084b(KEY_HAS_STARTED);
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void logReturnUrl(String str) {
        PaymentAnalyticsEvent paymentAnalyticsEvent;
        if (C3335k.m11455a(str, this.defaultReturnUrl.getValue())) {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmReturnUrlDefault;
        } else if (str == null) {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmReturnUrlNull;
        } else {
            paymentAnalyticsEvent = PaymentAnalyticsEvent.ConfirmReturnUrlCustom;
        }
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, paymentAnalyticsEvent, null, null, null, null, 30, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void postResult(StripeIntentResult<? extends StripeIntent> stripeIntentResult) {
        PaymentResult paymentResult;
        C1007i0<PaymentResult> c1007i0 = this.paymentLauncherResult;
        int outcome = stripeIntentResult.getOutcome();
        if (outcome != 1) {
            if (outcome != 2) {
                if (outcome != 3) {
                    if (outcome != 4) {
                        StringBuilder m14987g = C0048o.m14987g(UNKNOWN_ERROR);
                        m14987g.append(stripeIntentResult.getFailureMessage());
                        paymentResult = new PaymentResult.Failed(new APIException(null, null, 0, m14987g.toString(), null, 23, null));
                    } else {
                        StringBuilder m14987g2 = C0048o.m14987g(TIMEOUT_ERROR);
                        m14987g2.append(stripeIntentResult.getFailureMessage());
                        paymentResult = new PaymentResult.Failed(new APIException(null, null, 0, m14987g2.toString(), null, 23, null));
                    }
                } else {
                    paymentResult = PaymentResult.Canceled.INSTANCE;
                }
            } else {
                paymentResult = new PaymentResult.Failed(new APIException(null, null, 0, stripeIntentResult.getFailureMessage(), null, 23, null));
            }
        } else {
            paymentResult = PaymentResult.Completed.INSTANCE;
        }
        c1007i0.postValue(paymentResult);
    }

    public final void cleanUp$payments_core_release() {
        this.authenticatorRegistry.onLauncherInvalidated();
    }

    public final void confirmStripeIntent$payments_core_release(ConfirmStripeIntentParams confirmStripeIntentParams, AuthActivityStarterHost authActivityStarterHost) {
        C3335k.m11451e(confirmStripeIntentParams, "confirmStripeIntentParams");
        C3335k.m11451e(authActivityStarterHost, "host");
        if (getHasStarted()) {
            return;
        }
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentLauncherViewModel$confirmStripeIntent$1(this, confirmStripeIntentParams, authActivityStarterHost, null), 3);
    }

    public final C1007i0<PaymentResult> getPaymentLauncherResult$payments_core_release() {
        return this.paymentLauncherResult;
    }

    public final void handleNextActionForStripeIntent$payments_core_release(String str, AuthActivityStarterHost authActivityStarterHost) {
        C3335k.m11451e(str, "clientSecret");
        C3335k.m11451e(authActivityStarterHost, "host");
        if (getHasStarted()) {
            return;
        }
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentLauncherViewModel$handleNextActionForStripeIntent$1(this, str, authActivityStarterHost, null), 3);
    }

    public final void onPaymentFlowResult$payments_core_release(PaymentFlowResult.Unvalidated unvalidated) {
        C3335k.m11451e(unvalidated, "paymentFlowResult");
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentLauncherViewModel$onPaymentFlowResult$1(this, unvalidated, null), 3);
    }

    public final void register$payments_core_release(InterfaceC0342c interfaceC0342c) {
        C3335k.m11451e(interfaceC0342c, "caller");
        this.authenticatorRegistry.onNewActivityResultCaller(interfaceC0342c, new C0078y(27, this));
    }
}

package com.stripe.android;

import android.content.Context;
import android.content.Intent;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentController;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.APIException;
import com.stripe.android.core.exception.AuthenticationException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.model.AlipayAuthResult;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.Source;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.WeChatPayNextAction;
import com.stripe.android.networking.AlipayRepository;
import com.stripe.android.networking.DefaultAlipayRepository;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentFlowFailureMessageFactory;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p072df.C3330f;
import p072df.C3335k;
import p232mf.C7446n;
import p258o7.C7842a;
import p266of.AbstractC7949n1;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p370uf.C10010c;
import p370uf.ExecutorC10009b;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9492l;
import tf.C9508y;
/* compiled from: StripePaymentController.kt */
/* loaded from: classes.dex */
public final class StripePaymentController implements PaymentController {
    public static final int PAYMENT_REQUEST_CODE = 50000;
    private static final String REQUIRED_ERROR = "API request returned an invalid response.";
    public static final int SETUP_REQUEST_CODE = 50001;
    public static final int SOURCE_REQUEST_CODE = 50002;
    private final AlipayRepository alipayRepository;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final PaymentAuthenticatorRegistry authenticatorRegistry;
    private final DefaultReturnUrl defaultReturnUrl;
    private final boolean enableLogging;
    private final PaymentFlowFailureMessageFactory failureMessageFactory;
    private final boolean isInstantApp;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final PaymentIntentFlowResultProcessor paymentIntentFlowResultProcessor;
    private AbstractC0343d<PaymentRelayStarter.Args> paymentRelayLauncher;
    private final InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> paymentRelayStarterFactory;
    private final InterfaceC1897a<String> publishableKeyProvider;
    private final SetupIntentFlowResultProcessor setupIntentFlowResultProcessor;
    private final StripeRepository stripeRepository;
    private final Map<String, String> threeDs1IntentReturnUrlMap;
    private final InterfaceC10696f uiContext;
    public static final Companion Companion = new Companion(null);
    private static final List<String> EXPAND_PAYMENT_METHOD = C7914f0.m5963C("payment_method");
    private static final long CHALLENGE_DELAY = TimeUnit.SECONDS.toMillis(2);

    /* compiled from: StripePaymentController.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ PaymentController create$default(Companion companion, Context context, String str, StripeRepository stripeRepository, boolean z, int i, Object obj) {
            if ((i & 8) != 0) {
                z = false;
            }
            return companion.create(context, str, stripeRepository, z);
        }

        public final PaymentController create(Context context, String str, StripeRepository stripeRepository) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(stripeRepository, "stripeRepository");
            return create$default(this, context, str, stripeRepository, false, 8, null);
        }

        public final PaymentController create(Context context, String str, StripeRepository stripeRepository, boolean z) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(str, "publishableKey");
            C3335k.m11451e(stripeRepository, "stripeRepository");
            Context applicationContext = context.getApplicationContext();
            C3335k.m11452d(applicationContext, "context.applicationContext");
            return new StripePaymentController(applicationContext, new StripePaymentController$Companion$create$1(str), stripeRepository, z, null, null, null, null, null, 496, null);
        }

        public final long getCHALLENGE_DELAY$payments_core_release() {
            return StripePaymentController.CHALLENGE_DELAY;
        }

        public final List<String> getEXPAND_PAYMENT_METHOD$payments_core_release() {
            return StripePaymentController.EXPAND_PAYMENT_METHOD;
        }

        public final /* synthetic */ int getRequestCode$payments_core_release(StripeIntent stripeIntent) {
            C3335k.m11451e(stripeIntent, "intent");
            return stripeIntent instanceof PaymentIntent ? StripePaymentController.PAYMENT_REQUEST_CODE : StripePaymentController.SETUP_REQUEST_CODE;
        }

        public final /* synthetic */ int getRequestCode$payments_core_release(ConfirmStripeIntentParams confirmStripeIntentParams) {
            C3335k.m11451e(confirmStripeIntentParams, "params");
            if (confirmStripeIntentParams instanceof ConfirmPaymentIntentParams) {
                return StripePaymentController.PAYMENT_REQUEST_CODE;
            }
            if (confirmStripeIntentParams instanceof ConfirmSetupIntentParams) {
                return StripePaymentController.SETUP_REQUEST_CODE;
            }
            throw new C9508y();
        }
    }

    /* compiled from: StripePaymentController.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentController.StripeIntentType.values().length];
            try {
                iArr[PaymentController.StripeIntentType.PaymentIntent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentController.StripeIntentType.SetupIntent.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public StripePaymentController(Context context, InterfaceC1897a<String> interfaceC1897a, StripeRepository stripeRepository, boolean z, InterfaceC10696f interfaceC10696f, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AlipayRepository alipayRepository, InterfaceC10696f interfaceC10696f2) {
        C3335k.m11451e(context, "context");
        C3335k.m11451e(interfaceC1897a, "publishableKeyProvider");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(alipayRepository, "alipayRepository");
        C3335k.m11451e(interfaceC10696f2, "uiContext");
        this.publishableKeyProvider = interfaceC1897a;
        this.stripeRepository = stripeRepository;
        this.enableLogging = z;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.alipayRepository = alipayRepository;
        this.uiContext = interfaceC10696f2;
        this.failureMessageFactory = new PaymentFlowFailureMessageFactory(context);
        Logger.Companion companion = Logger.Companion;
        this.paymentIntentFlowResultProcessor = new PaymentIntentFlowResultProcessor(context, interfaceC1897a, stripeRepository, companion.getInstance(z), interfaceC10696f);
        this.setupIntentFlowResultProcessor = new SetupIntentFlowResultProcessor(context, interfaceC1897a, stripeRepository, companion.getInstance(z), interfaceC10696f);
        this.defaultReturnUrl = DefaultReturnUrl.Companion.create(context);
        boolean m5988a = C7842a.m5988a(context);
        this.isInstantApp = m5988a;
        this.paymentRelayStarterFactory = new StripePaymentController$paymentRelayStarterFactory$1(this);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.threeDs1IntentReturnUrlMap = linkedHashMap;
        this.authenticatorRegistry = DefaultPaymentAuthenticatorRegistry.Companion.createInstance(context, stripeRepository, analyticsRequestExecutor, paymentAnalyticsRequestFactory, z, interfaceC10696f, interfaceC10696f2, linkedHashMap, interfaceC1897a, paymentAnalyticsRequestFactory.getDefaultProductUsageTokens$payments_core_release(), m5988a);
    }

    public static final String _init_$lambda$0(InterfaceC1897a interfaceC1897a) {
        C3335k.m11451e(interfaceC1897a, "$tmp0");
        return (String) interfaceC1897a.invoke();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0081 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object authenticateAlipay(PaymentIntent paymentIntent, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) {
        StripePaymentController$authenticateAlipay$1 stripePaymentController$authenticateAlipay$1;
        EnumC11218a enumC11218a;
        int i;
        StripePaymentController stripePaymentController;
        String clientSecret;
        Object retrievePaymentIntent;
        int i2;
        if (interfaceC10693d instanceof StripePaymentController$authenticateAlipay$1) {
            stripePaymentController$authenticateAlipay$1 = (StripePaymentController$authenticateAlipay$1) interfaceC10693d;
            int i3 = stripePaymentController$authenticateAlipay$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$authenticateAlipay$1.label = i3 - Integer.MIN_VALUE;
                Object obj = stripePaymentController$authenticateAlipay$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$authenticateAlipay$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            i2 = stripePaymentController$authenticateAlipay$1.I$0;
                            stripePaymentController = (StripePaymentController) stripePaymentController$authenticateAlipay$1.L$0;
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                                PaymentIntent paymentIntent2 = (PaymentIntent) obj;
                                return new PaymentIntentResult(paymentIntent2, i2, stripePaymentController.failureMessageFactory.create(paymentIntent2, i2));
                            }
                            throw new IllegalArgumentException("Required value was null.".toString());
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    options = (ApiRequest.Options) stripePaymentController$authenticateAlipay$1.L$2;
                    paymentIntent = (PaymentIntent) stripePaymentController$authenticateAlipay$1.L$1;
                    stripePaymentController = (StripePaymentController) stripePaymentController$authenticateAlipay$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    AlipayRepository alipayRepository = this.alipayRepository;
                    stripePaymentController$authenticateAlipay$1.L$0 = this;
                    stripePaymentController$authenticateAlipay$1.L$1 = paymentIntent;
                    stripePaymentController$authenticateAlipay$1.L$2 = options;
                    stripePaymentController$authenticateAlipay$1.label = 1;
                    obj = alipayRepository.authenticate(paymentIntent, alipayAuthenticator, options, stripePaymentController$authenticateAlipay$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    stripePaymentController = this;
                }
                int outcome = ((AlipayAuthResult) obj).getOutcome();
                StripeRepository stripeRepository = stripePaymentController.stripeRepository;
                clientSecret = paymentIntent.getClientSecret();
                if (clientSecret == null) {
                    clientSecret = "";
                }
                List<String> list = EXPAND_PAYMENT_METHOD;
                stripePaymentController$authenticateAlipay$1.L$0 = stripePaymentController;
                stripePaymentController$authenticateAlipay$1.L$1 = null;
                stripePaymentController$authenticateAlipay$1.L$2 = null;
                stripePaymentController$authenticateAlipay$1.I$0 = outcome;
                stripePaymentController$authenticateAlipay$1.label = 2;
                retrievePaymentIntent = stripeRepository.retrievePaymentIntent(clientSecret, options, list, stripePaymentController$authenticateAlipay$1);
                if (retrievePaymentIntent != enumC11218a) {
                    return enumC11218a;
                }
                obj = retrievePaymentIntent;
                i2 = outcome;
                if (obj == null) {
                }
            }
        }
        stripePaymentController$authenticateAlipay$1 = new StripePaymentController$authenticateAlipay$1(this, interfaceC10693d);
        Object obj2 = stripePaymentController$authenticateAlipay$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$authenticateAlipay$1.label;
        if (i == 0) {
        }
        int outcome2 = ((AlipayAuthResult) obj2).getOutcome();
        StripeRepository stripeRepository2 = stripePaymentController.stripeRepository;
        clientSecret = paymentIntent.getClientSecret();
        if (clientSecret == null) {
        }
        List<String> list2 = EXPAND_PAYMENT_METHOD;
        stripePaymentController$authenticateAlipay$1.L$0 = stripePaymentController;
        stripePaymentController$authenticateAlipay$1.L$1 = null;
        stripePaymentController$authenticateAlipay$1.L$2 = null;
        stripePaymentController$authenticateAlipay$1.I$0 = outcome2;
        stripePaymentController$authenticateAlipay$1.label = 2;
        retrievePaymentIntent = stripeRepository2.retrievePaymentIntent(clientSecret, options, list2, stripePaymentController$authenticateAlipay$1);
        if (retrievePaymentIntent != enumC11218a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object confirmPaymentIntent(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntent> interfaceC10693d) {
        StripePaymentController$confirmPaymentIntent$1 stripePaymentController$confirmPaymentIntent$1;
        Object obj;
        int i;
        if (interfaceC10693d instanceof StripePaymentController$confirmPaymentIntent$1) {
            stripePaymentController$confirmPaymentIntent$1 = (StripePaymentController$confirmPaymentIntent$1) interfaceC10693d;
            int i2 = stripePaymentController$confirmPaymentIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmPaymentIntent$1.label = i2 - Integer.MIN_VALUE;
                obj = stripePaymentController$confirmPaymentIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$confirmPaymentIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    ConfirmPaymentIntentParams withShouldUseStripeSdk = confirmPaymentIntentParams.withShouldUseStripeSdk(true);
                    List<String> list = EXPAND_PAYMENT_METHOD;
                    stripePaymentController$confirmPaymentIntent$1.label = 1;
                    obj = stripeRepository.confirmPaymentIntent$payments_core_release(withShouldUseStripeSdk, options, list, stripePaymentController$confirmPaymentIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (obj == null) {
                    return obj;
                }
                throw new IllegalArgumentException("API request returned an invalid response.".toString());
            }
        }
        stripePaymentController$confirmPaymentIntent$1 = new StripePaymentController$confirmPaymentIntent$1(this, interfaceC10693d);
        obj = stripePaymentController$confirmPaymentIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$confirmPaymentIntent$1.label;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0045 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object confirmSetupIntent(ConfirmSetupIntentParams confirmSetupIntentParams, ApiRequest.Options options, InterfaceC10693d<? super SetupIntent> interfaceC10693d) {
        StripePaymentController$confirmSetupIntent$1 stripePaymentController$confirmSetupIntent$1;
        Object obj;
        int i;
        if (interfaceC10693d instanceof StripePaymentController$confirmSetupIntent$1) {
            stripePaymentController$confirmSetupIntent$1 = (StripePaymentController$confirmSetupIntent$1) interfaceC10693d;
            int i2 = stripePaymentController$confirmSetupIntent$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmSetupIntent$1.label = i2 - Integer.MIN_VALUE;
                obj = stripePaymentController$confirmSetupIntent$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$confirmSetupIntent$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    StripeRepository stripeRepository = this.stripeRepository;
                    ConfirmSetupIntentParams withShouldUseStripeSdk = confirmSetupIntentParams.withShouldUseStripeSdk(true);
                    List<String> list = EXPAND_PAYMENT_METHOD;
                    stripePaymentController$confirmSetupIntent$1.label = 1;
                    obj = stripeRepository.confirmSetupIntent$payments_core_release(withShouldUseStripeSdk, options, list, stripePaymentController$confirmSetupIntent$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (obj == null) {
                    return obj;
                }
                throw new IllegalArgumentException("API request returned an invalid response.".toString());
            }
        }
        stripePaymentController$confirmSetupIntent$1 = new StripePaymentController$confirmSetupIntent$1(this, interfaceC10693d);
        obj = stripePaymentController$confirmSetupIntent$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$confirmSetupIntent$1.label;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    public static final PaymentController create(Context context, String str, StripeRepository stripeRepository) {
        return Companion.create(context, str, stripeRepository);
    }

    public static final PaymentController create(Context context, String str, StripeRepository stripeRepository, boolean z) {
        return Companion.create(context, str, stripeRepository, z);
    }

    public final Object handleError(AuthActivityStarterHost authActivityStarterHost, int i, Throwable th2, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.uiContext, new StripePaymentController$handleError$2(this, authActivityStarterHost, th2, i, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    private final void logReturnUrl(String str) {
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

    public final Object onSourceRetrieved(AuthActivityStarterHost authActivityStarterHost, Source source, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object authenticate = this.authenticatorRegistry.getAuthenticator(source).authenticate(authActivityStarterHost, source, options, interfaceC10693d);
        if (authenticate == EnumC11218a.COROUTINE_SUSPENDED) {
            return authenticate;
        }
        return C9473u.f23053a;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0067 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0068 A[PHI: r9 
      PHI: (r9v6 java.lang.Object) = (r9v5 java.lang.Object), (r9v1 java.lang.Object) binds: [B:45:0x0065, B:36:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object confirmAndAuthenticateAlipay(ConfirmPaymentIntentParams confirmPaymentIntentParams, AlipayAuthenticator alipayAuthenticator, ApiRequest.Options options, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) {
        StripePaymentController$confirmAndAuthenticateAlipay$1 stripePaymentController$confirmAndAuthenticateAlipay$1;
        Object obj;
        EnumC11218a enumC11218a;
        int i;
        StripePaymentController stripePaymentController;
        if (interfaceC10693d instanceof StripePaymentController$confirmAndAuthenticateAlipay$1) {
            stripePaymentController$confirmAndAuthenticateAlipay$1 = (StripePaymentController$confirmAndAuthenticateAlipay$1) interfaceC10693d;
            int i2 = stripePaymentController$confirmAndAuthenticateAlipay$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmAndAuthenticateAlipay$1.label = i2 - Integer.MIN_VALUE;
                obj = stripePaymentController$confirmAndAuthenticateAlipay$1.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$confirmAndAuthenticateAlipay$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    stripePaymentController = (StripePaymentController) stripePaymentController$confirmAndAuthenticateAlipay$1.L$2;
                    options = (ApiRequest.Options) stripePaymentController$confirmAndAuthenticateAlipay$1.L$1;
                    alipayAuthenticator = (AlipayAuthenticator) stripePaymentController$confirmAndAuthenticateAlipay$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    stripePaymentController$confirmAndAuthenticateAlipay$1.L$0 = alipayAuthenticator;
                    stripePaymentController$confirmAndAuthenticateAlipay$1.L$1 = options;
                    stripePaymentController$confirmAndAuthenticateAlipay$1.L$2 = this;
                    stripePaymentController$confirmAndAuthenticateAlipay$1.label = 1;
                    obj = confirmPaymentIntent(confirmPaymentIntentParams, options, stripePaymentController$confirmAndAuthenticateAlipay$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    stripePaymentController = this;
                }
                stripePaymentController$confirmAndAuthenticateAlipay$1.L$0 = null;
                stripePaymentController$confirmAndAuthenticateAlipay$1.L$1 = null;
                stripePaymentController$confirmAndAuthenticateAlipay$1.L$2 = null;
                stripePaymentController$confirmAndAuthenticateAlipay$1.label = 2;
                obj = stripePaymentController.authenticateAlipay((PaymentIntent) obj, alipayAuthenticator, options, stripePaymentController$confirmAndAuthenticateAlipay$1);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        stripePaymentController$confirmAndAuthenticateAlipay$1 = new StripePaymentController$confirmAndAuthenticateAlipay$1(this, interfaceC10693d);
        obj = stripePaymentController$confirmAndAuthenticateAlipay$1.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$confirmAndAuthenticateAlipay$1.label;
        if (i == 0) {
        }
        stripePaymentController$confirmAndAuthenticateAlipay$1.L$0 = null;
        stripePaymentController$confirmAndAuthenticateAlipay$1.L$1 = null;
        stripePaymentController$confirmAndAuthenticateAlipay$1.L$2 = null;
        stripePaymentController$confirmAndAuthenticateAlipay$1.label = 2;
        obj = stripePaymentController.authenticateAlipay((PaymentIntent) obj, alipayAuthenticator, options, stripePaymentController$confirmAndAuthenticateAlipay$1);
        if (obj != enumC11218a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0055  */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object confirmWeChatPay(ConfirmPaymentIntentParams confirmPaymentIntentParams, ApiRequest.Options options, InterfaceC10693d<? super WeChatPayNextAction> interfaceC10693d) {
        StripePaymentController$confirmWeChatPay$1 stripePaymentController$confirmWeChatPay$1;
        int i;
        PaymentIntent paymentIntent;
        if (interfaceC10693d instanceof StripePaymentController$confirmWeChatPay$1) {
            stripePaymentController$confirmWeChatPay$1 = (StripePaymentController$confirmWeChatPay$1) interfaceC10693d;
            int i2 = stripePaymentController$confirmWeChatPay$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$confirmWeChatPay$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripePaymentController$confirmWeChatPay$1.result;
                Object obj2 = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$confirmWeChatPay$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    stripePaymentController$confirmWeChatPay$1.label = 1;
                    obj = confirmPaymentIntent(confirmPaymentIntentParams, options, stripePaymentController$confirmWeChatPay$1);
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                paymentIntent = (PaymentIntent) obj;
                if (!(paymentIntent.getNextActionData() instanceof StripeIntent.NextActionData.WeChatPayRedirect)) {
                    return new WeChatPayNextAction(paymentIntent, ((StripeIntent.NextActionData.WeChatPayRedirect) paymentIntent.getNextActionData()).getWeChat());
                }
                throw new IllegalArgumentException("Unable to confirm Payment Intent with WeChatPay SDK".toString());
            }
        }
        stripePaymentController$confirmWeChatPay$1 = new StripePaymentController$confirmWeChatPay$1(this, interfaceC10693d);
        Object obj3 = stripePaymentController$confirmWeChatPay$1.result;
        Object obj22 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$confirmWeChatPay$1.label;
        if (i == 0) {
        }
        paymentIntent = (PaymentIntent) obj3;
        if (!(paymentIntent.getNextActionData() instanceof StripeIntent.NextActionData.WeChatPayRedirect)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008c  */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getAuthenticateSourceResult(Intent intent, InterfaceC10693d<? super Source> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException {
        StripePaymentController$getAuthenticateSourceResult$1 stripePaymentController$getAuthenticateSourceResult$1;
        Object obj;
        int i;
        if (interfaceC10693d instanceof StripePaymentController$getAuthenticateSourceResult$1) {
            stripePaymentController$getAuthenticateSourceResult$1 = (StripePaymentController$getAuthenticateSourceResult$1) interfaceC10693d;
            int i2 = stripePaymentController$getAuthenticateSourceResult$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$getAuthenticateSourceResult$1.label = i2 - Integer.MIN_VALUE;
                obj = stripePaymentController$getAuthenticateSourceResult$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$getAuthenticateSourceResult$1.label;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentFlowResult.Unvalidated fromIntent = PaymentFlowResult.Unvalidated.Companion.fromIntent(intent);
                    String sourceId$payments_core_release = fromIntent.getSourceId$payments_core_release();
                    String str = "";
                    if (sourceId$payments_core_release == null) {
                        sourceId$payments_core_release = "";
                    }
                    String clientSecret = fromIntent.getClientSecret();
                    if (clientSecret != null) {
                        str = clientSecret;
                    }
                    ApiRequest.Options options = new ApiRequest.Options(this.publishableKeyProvider.invoke(), fromIntent.getStripeAccountId$payments_core_release(), null, 4, null);
                    this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthSourceResult, null, null, null, null, 30, null));
                    StripeRepository stripeRepository = this.stripeRepository;
                    stripePaymentController$getAuthenticateSourceResult$1.label = 1;
                    obj = stripeRepository.retrieveSource$payments_core_release(sourceId$payments_core_release, str, options, stripePaymentController$getAuthenticateSourceResult$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (obj == null) {
                    return obj;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        stripePaymentController$getAuthenticateSourceResult$1 = new StripePaymentController$getAuthenticateSourceResult$1(this, interfaceC10693d);
        obj = stripePaymentController$getAuthenticateSourceResult$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$getAuthenticateSourceResult$1.label;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    @Override // com.stripe.android.PaymentController
    public Object getPaymentIntentResult(Intent intent, InterfaceC10693d<? super PaymentIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException {
        return this.paymentIntentFlowResultProcessor.processResult(PaymentFlowResult.Unvalidated.Companion.fromIntent(intent), interfaceC10693d);
    }

    @Override // com.stripe.android.PaymentController
    public Object getSetupIntentResult(Intent intent, InterfaceC10693d<? super SetupIntentResult> interfaceC10693d) throws AuthenticationException, InvalidRequestException, APIConnectionException, APIException, IllegalArgumentException {
        return this.setupIntentFlowResultProcessor.processResult(PaymentFlowResult.Unvalidated.Companion.fromIntent(intent), interfaceC10693d);
    }

    @Override // com.stripe.android.PaymentController
    public Object handleNextAction(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object authenticate = this.authenticatorRegistry.getAuthenticator(stripeIntent).authenticate(authActivityStarterHost, stripeIntent, options, interfaceC10693d);
        if (authenticate == EnumC11218a.COROUTINE_SUSPENDED) {
            return authenticate;
        }
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.PaymentController
    public void registerLaunchersWithActivityResultCaller(InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(interfaceC0341b, "activityResultCallback");
        this.paymentRelayLauncher = interfaceC0342c.registerForActivityResult(new PaymentRelayContract(), interfaceC0341b);
        this.authenticatorRegistry.onNewActivityResultCaller(interfaceC0342c, interfaceC0341b);
    }

    @Override // com.stripe.android.PaymentController
    public boolean shouldHandlePaymentResult(int i, Intent intent) {
        return i == 50000 && intent != null;
    }

    @Override // com.stripe.android.PaymentController
    public boolean shouldHandleSetupResult(int i, Intent intent) {
        return i == 50001 && intent != null;
    }

    @Override // com.stripe.android.PaymentController
    public boolean shouldHandleSourceResult(int i, Intent intent) {
        return i == 50002 && intent != null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:1|(2:3|(5:5|6|7|(2:53|(1:(1:(3:60|27|28)(2:58|59))(4:61|62|63|19))(4:64|65|66|49))(4:9|10|11|(1:(2:14|(1:16)(2:18|19))(2:43|44))(2:45|(1:47)(2:48|49)))|(5:21|22|(2:24|(1:26))(4:29|(2:31|(1:33)(2:37|38))(1:39)|34|(1:36))|27|28)(2:40|41)))|70|6|7|(0)(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x00de, code lost:
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x00d2 A[Catch: all -> 0x00de, TryCatch #2 {all -> 0x00de, blocks: (B:108:0x00a8, B:119:0x00d2, B:120:0x00dd, B:116:0x00cd), top: B:146:0x002d }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x002f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v3 */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object startAuth(AuthActivityStarterHost authActivityStarterHost, String str, ApiRequest.Options options, PaymentController.StripeIntentType stripeIntentType, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        StripePaymentController$startAuth$1 stripePaymentController$startAuth$1;
        AuthActivityStarterHost authActivityStarterHost2;
        ?? r3;
        Object m5454M;
        StripePaymentController stripePaymentController;
        Throwable m3698a;
        int i;
        StripePaymentController stripePaymentController2;
        StripePaymentController stripePaymentController3;
        int i2;
        AuthActivityStarterHost authActivityStarterHost3 = authActivityStarterHost;
        ApiRequest.Options options2 = options;
        PaymentController.StripeIntentType stripeIntentType2 = stripeIntentType;
        if (interfaceC10693d instanceof StripePaymentController$startAuth$1) {
            stripePaymentController$startAuth$1 = (StripePaymentController$startAuth$1) interfaceC10693d;
            i2 = stripePaymentController$startAuth$1.label;
            ?? r5 = -2147483648;
            r5 = -2147483648;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                stripePaymentController$startAuth$1.label = i3;
                authActivityStarterHost2 = i3;
                StripePaymentController$startAuth$1 stripePaymentController$startAuth$12 = stripePaymentController$startAuth$1;
                Object obj = stripePaymentController$startAuth$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                r3 = stripePaymentController$startAuth$12.label;
                if (r3 == 0) {
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        stripeIntentType2 = authActivityStarterHost3;
                        options2 = r3;
                        authActivityStarterHost3 = authActivityStarterHost2;
                        m5454M = C8257a.m5454M(th);
                        stripePaymentController = r5;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                        return C9473u.f23053a;
                    }
                    if (r3 != 1) {
                        if (r3 != 2) {
                            if (r3 != 3 && r3 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            C8257a.m5404h1(obj);
                            return C9473u.f23053a;
                        }
                        PaymentController.StripeIntentType stripeIntentType3 = (PaymentController.StripeIntentType) stripePaymentController$startAuth$12.L$3;
                        ApiRequest.Options options3 = (ApiRequest.Options) stripePaymentController$startAuth$12.L$2;
                        AuthActivityStarterHost authActivityStarterHost4 = (AuthActivityStarterHost) stripePaymentController$startAuth$12.L$1;
                        StripePaymentController stripePaymentController4 = (StripePaymentController) stripePaymentController$startAuth$12.L$0;
                        C8257a.m5404h1(obj);
                        stripeIntentType2 = stripeIntentType3;
                        options2 = options3;
                        authActivityStarterHost3 = authActivityStarterHost4;
                        stripePaymentController3 = stripePaymentController4;
                        m5454M = (StripeIntent) obj;
                        r5 = stripePaymentController3;
                    } else {
                        PaymentController.StripeIntentType stripeIntentType4 = (PaymentController.StripeIntentType) stripePaymentController$startAuth$12.L$3;
                        ApiRequest.Options options4 = (ApiRequest.Options) stripePaymentController$startAuth$12.L$2;
                        AuthActivityStarterHost authActivityStarterHost5 = (AuthActivityStarterHost) stripePaymentController$startAuth$12.L$1;
                        stripePaymentController2 = (StripePaymentController) stripePaymentController$startAuth$12.L$0;
                        C8257a.m5404h1(obj);
                        stripeIntentType2 = stripeIntentType4;
                        options2 = options4;
                        authActivityStarterHost3 = authActivityStarterHost5;
                        m5454M = (StripeIntent) obj;
                        r5 = stripePaymentController2;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        int i4 = WhenMappings.$EnumSwitchMapping$0[stripeIntentType.ordinal()];
                        if (i4 != 1) {
                            if (i4 == 2) {
                                StripeRepository stripeRepository = this.stripeRepository;
                                stripePaymentController$startAuth$12.L$0 = this;
                                stripePaymentController$startAuth$12.L$1 = authActivityStarterHost3;
                                stripePaymentController$startAuth$12.L$2 = options2;
                                stripePaymentController$startAuth$12.L$3 = stripeIntentType2;
                                stripePaymentController$startAuth$12.label = 2;
                                obj = StripeRepository.retrieveSetupIntent$default(stripeRepository, str, options, null, stripePaymentController$startAuth$12, 4, null);
                                if (obj == enumC11218a) {
                                    return enumC11218a;
                                }
                                stripePaymentController3 = this;
                                m5454M = (StripeIntent) obj;
                                r5 = stripePaymentController3;
                            } else {
                                throw new C9508y();
                            }
                        } else {
                            StripeRepository stripeRepository2 = this.stripeRepository;
                            stripePaymentController$startAuth$12.L$0 = this;
                            stripePaymentController$startAuth$12.L$1 = authActivityStarterHost3;
                            stripePaymentController$startAuth$12.L$2 = options2;
                            stripePaymentController$startAuth$12.L$3 = stripeIntentType2;
                            stripePaymentController$startAuth$12.label = 1;
                            obj = StripeRepository.retrievePaymentIntent$default(stripeRepository2, str, options, null, stripePaymentController$startAuth$12, 4, null);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            stripePaymentController2 = this;
                            m5454M = (StripeIntent) obj;
                            r5 = stripePaymentController2;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = this;
                        m5454M = C8257a.m5454M(th);
                        stripePaymentController = r5;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                        return C9473u.f23053a;
                    }
                }
                if (m5454M != null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                stripePaymentController = r5;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a == null) {
                    stripePaymentController$startAuth$12.L$0 = null;
                    stripePaymentController$startAuth$12.L$1 = null;
                    stripePaymentController$startAuth$12.L$2 = null;
                    stripePaymentController$startAuth$12.L$3 = null;
                    stripePaymentController$startAuth$12.label = 3;
                    if (stripePaymentController.handleNextAction(authActivityStarterHost3, (StripeIntent) m5454M, options2, stripePaymentController$startAuth$12) == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    int i5 = WhenMappings.$EnumSwitchMapping$0[stripeIntentType2.ordinal()];
                    if (i5 != 1) {
                        if (i5 == 2) {
                            i = SETUP_REQUEST_CODE;
                        } else {
                            throw new C9508y();
                        }
                    } else {
                        i = PAYMENT_REQUEST_CODE;
                    }
                    stripePaymentController$startAuth$12.L$0 = null;
                    stripePaymentController$startAuth$12.L$1 = null;
                    stripePaymentController$startAuth$12.L$2 = null;
                    stripePaymentController$startAuth$12.L$3 = null;
                    stripePaymentController$startAuth$12.label = 4;
                    if (stripePaymentController.handleError(authActivityStarterHost3, i, m3698a, stripePaymentController$startAuth$12) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        stripePaymentController$startAuth$1 = new StripePaymentController$startAuth$1(this, interfaceC10693d);
        authActivityStarterHost2 = i2;
        StripePaymentController$startAuth$1 stripePaymentController$startAuth$122 = stripePaymentController$startAuth$1;
        Object obj2 = stripePaymentController$startAuth$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        r3 = stripePaymentController$startAuth$122.label;
        if (r3 == 0) {
        }
        if (m5454M != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x008f A[Catch: all -> 0x004d, TRY_ENTER, TryCatch #1 {all -> 0x004d, blocks: (B:80:0x0049, B:100:0x008f, B:101:0x0092, B:102:0x009d), top: B:121:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0092 A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:80:0x0049, B:100:0x008f, B:101:0x0092, B:102:0x009d), top: B:121:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x004f  */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object startAuthenticateSource(AuthActivityStarterHost authActivityStarterHost, Source source, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        StripePaymentController$startAuthenticateSource$1 stripePaymentController$startAuthenticateSource$1;
        Object obj;
        int i;
        AuthActivityStarterHost authActivityStarterHost2;
        StripePaymentController stripePaymentController;
        AuthActivityStarterHost authActivityStarterHost3;
        StripeRepository stripeRepository;
        String id2;
        String str;
        Object m5454M;
        Throwable m3698a;
        ApiRequest.Options options2 = options;
        if (interfaceC10693d instanceof StripePaymentController$startAuthenticateSource$1) {
            stripePaymentController$startAuthenticateSource$1 = (StripePaymentController$startAuthenticateSource$1) interfaceC10693d;
            int i2 = stripePaymentController$startAuthenticateSource$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripePaymentController$startAuthenticateSource$1.label = i2 - Integer.MIN_VALUE;
                obj = stripePaymentController$startAuthenticateSource$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripePaymentController$startAuthenticateSource$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        C8257a.m5404h1(obj);
                        return C9473u.f23053a;
                    }
                    options2 = (ApiRequest.Options) stripePaymentController$startAuthenticateSource$1.L$2;
                    authActivityStarterHost3 = (AuthActivityStarterHost) stripePaymentController$startAuthenticateSource$1.L$1;
                    stripePaymentController = (StripePaymentController) stripePaymentController$startAuthenticateSource$1.L$0;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                        return C9473u.f23053a;
                    }
                } else {
                    C8257a.m5404h1(obj);
                    this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.AuthSourceStart, null, null, null, null, 30, null));
                    try {
                        stripeRepository = this.stripeRepository;
                        id2 = source.getId();
                        str = "";
                        if (id2 == null) {
                            id2 = "";
                        }
                        String clientSecret = source.getClientSecret();
                        if (clientSecret != null) {
                            str = clientSecret;
                        }
                        stripePaymentController$startAuthenticateSource$1.L$0 = this;
                        authActivityStarterHost2 = authActivityStarterHost;
                    } catch (Throwable th3) {
                        th = th3;
                        authActivityStarterHost2 = authActivityStarterHost;
                    }
                    try {
                        stripePaymentController$startAuthenticateSource$1.L$1 = authActivityStarterHost2;
                        stripePaymentController$startAuthenticateSource$1.L$2 = options2;
                        stripePaymentController$startAuthenticateSource$1.label = 1;
                        obj = stripeRepository.retrieveSource$payments_core_release(id2, str, options2, stripePaymentController$startAuthenticateSource$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripePaymentController = this;
                        authActivityStarterHost3 = authActivityStarterHost2;
                    } catch (Throwable th4) {
                        th = th4;
                        stripePaymentController = this;
                        authActivityStarterHost3 = authActivityStarterHost2;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                        return C9473u.f23053a;
                    }
                }
                if (obj == null) {
                    m5454M = (Source) obj;
                    m3698a = C9455h.m3698a(m5454M);
                    if (m3698a == null) {
                        stripePaymentController$startAuthenticateSource$1.L$0 = null;
                        stripePaymentController$startAuthenticateSource$1.L$1 = null;
                        stripePaymentController$startAuthenticateSource$1.L$2 = null;
                        stripePaymentController$startAuthenticateSource$1.label = 2;
                        if (stripePaymentController.onSourceRetrieved(authActivityStarterHost3, (Source) m5454M, options2, stripePaymentController$startAuthenticateSource$1) == enumC11218a) {
                            return enumC11218a;
                        }
                    } else {
                        stripePaymentController$startAuthenticateSource$1.L$0 = null;
                        stripePaymentController$startAuthenticateSource$1.L$1 = null;
                        stripePaymentController$startAuthenticateSource$1.L$2 = null;
                        stripePaymentController$startAuthenticateSource$1.label = 3;
                        if (stripePaymentController.handleError(authActivityStarterHost3, SOURCE_REQUEST_CODE, m3698a, stripePaymentController$startAuthenticateSource$1) == enumC11218a) {
                            return enumC11218a;
                        }
                    }
                    return C9473u.f23053a;
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        stripePaymentController$startAuthenticateSource$1 = new StripePaymentController$startAuthenticateSource$1(this, interfaceC10693d);
        obj = stripePaymentController$startAuthenticateSource$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripePaymentController$startAuthenticateSource$1.label;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:1|(2:3|(9:5|6|7|(2:65|(1:(1:(3:72|37|38)(2:70|71))(4:73|74|75|49))(4:76|77|78|20))(5:9|(1:11)(4:55|(1:64)(1:59)|(1:61)|(1:63))|12|13|(2:15|(1:17)(2:19|20))(2:43|(2:45|(1:47)(2:48|49))(2:50|51)))|21|22|(4:24|(3:30|(1:32)|33)|34|(1:36))(2:39|(1:41))|37|38))|82|6|7|(0)(0)|21|22|(0)(0)|37|38|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x00d0, code lost:
        r2 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0025 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.stripe.android.StripePaymentController] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // com.stripe.android.PaymentController
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object startConfirmAndAuth(AuthActivityStarterHost authActivityStarterHost, ConfirmStripeIntentParams confirmStripeIntentParams, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        StripePaymentController$startConfirmAndAuth$1 stripePaymentController$startConfirmAndAuth$1;
        ?? r2;
        Object m5454M;
        Throwable m3698a;
        String id2;
        String str;
        Object obj;
        String str2;
        Object obj2;
        StripePaymentController stripePaymentController;
        StripePaymentController stripePaymentController2;
        boolean z;
        if (interfaceC10693d instanceof StripePaymentController$startConfirmAndAuth$1) {
            stripePaymentController$startConfirmAndAuth$1 = (StripePaymentController$startConfirmAndAuth$1) interfaceC10693d;
            int i = stripePaymentController$startConfirmAndAuth$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                stripePaymentController$startConfirmAndAuth$1.label = i - Integer.MIN_VALUE;
                String str3 = stripePaymentController$startConfirmAndAuth$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                r2 = stripePaymentController$startConfirmAndAuth$1.label;
                ?? r5 = 2;
                r5 = 2;
                if (r2 == 0) {
                    try {
                    } catch (Throwable th2) {
                        str3 = authActivityStarterHost;
                        authActivityStarterHost = r2;
                        th = th2;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                    if (r2 != 1) {
                        if (r2 != 2) {
                            if (r2 != 3 && r2 != 4) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            C8257a.m5404h1(str3);
                            return C9473u.f23053a;
                        }
                        String str4 = (String) stripePaymentController$startConfirmAndAuth$1.L$4;
                        options = (ApiRequest.Options) stripePaymentController$startConfirmAndAuth$1.L$3;
                        confirmStripeIntentParams = (ConfirmStripeIntentParams) stripePaymentController$startConfirmAndAuth$1.L$2;
                        AuthActivityStarterHost authActivityStarterHost2 = (AuthActivityStarterHost) stripePaymentController$startConfirmAndAuth$1.L$1;
                        StripePaymentController stripePaymentController3 = (StripePaymentController) stripePaymentController$startConfirmAndAuth$1.L$0;
                        C8257a.m5404h1(str3);
                        str2 = str4;
                        authActivityStarterHost = authActivityStarterHost2;
                        obj2 = str3;
                        stripePaymentController = stripePaymentController3;
                        m5454M = (StripeIntent) obj2;
                        r5 = stripePaymentController;
                        str3 = str2;
                    } else {
                        String str5 = (String) stripePaymentController$startConfirmAndAuth$1.L$4;
                        options = (ApiRequest.Options) stripePaymentController$startConfirmAndAuth$1.L$3;
                        confirmStripeIntentParams = (ConfirmStripeIntentParams) stripePaymentController$startConfirmAndAuth$1.L$2;
                        AuthActivityStarterHost authActivityStarterHost3 = (AuthActivityStarterHost) stripePaymentController$startConfirmAndAuth$1.L$1;
                        StripePaymentController stripePaymentController4 = (StripePaymentController) stripePaymentController$startConfirmAndAuth$1.L$0;
                        C8257a.m5404h1(str3);
                        str = str5;
                        authActivityStarterHost = authActivityStarterHost3;
                        obj = str3;
                        stripePaymentController2 = stripePaymentController4;
                        m5454M = (StripeIntent) obj;
                        r5 = stripePaymentController2;
                        str3 = str;
                    }
                } else {
                    C8257a.m5404h1(str3);
                    logReturnUrl(confirmStripeIntentParams.getReturnUrl());
                    if (this.isInstantApp) {
                        str3 = confirmStripeIntentParams.getReturnUrl();
                    } else {
                        str3 = confirmStripeIntentParams.getReturnUrl();
                        if (str3 != null && !C7446n.m6486m0(str3)) {
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z) {
                            str3 = null;
                        }
                        if (str3 == null) {
                            str3 = this.defaultReturnUrl.getValue();
                        }
                    }
                    try {
                        if (confirmStripeIntentParams instanceof ConfirmPaymentIntentParams) {
                            ((ConfirmPaymentIntentParams) confirmStripeIntentParams).setReturnUrl(str3);
                            stripePaymentController$startConfirmAndAuth$1.L$0 = this;
                            stripePaymentController$startConfirmAndAuth$1.L$1 = authActivityStarterHost;
                            stripePaymentController$startConfirmAndAuth$1.L$2 = confirmStripeIntentParams;
                            stripePaymentController$startConfirmAndAuth$1.L$3 = options;
                            stripePaymentController$startConfirmAndAuth$1.L$4 = str3;
                            stripePaymentController$startConfirmAndAuth$1.label = 1;
                            obj = confirmPaymentIntent((ConfirmPaymentIntentParams) confirmStripeIntentParams, options, stripePaymentController$startConfirmAndAuth$1);
                            if (obj == enumC11218a) {
                                return enumC11218a;
                            }
                            stripePaymentController2 = this;
                            str = str3;
                            m5454M = (StripeIntent) obj;
                            r5 = stripePaymentController2;
                            str3 = str;
                        } else if (confirmStripeIntentParams instanceof ConfirmSetupIntentParams) {
                            ((ConfirmSetupIntentParams) confirmStripeIntentParams).setReturnUrl(str3);
                            stripePaymentController$startConfirmAndAuth$1.L$0 = this;
                            stripePaymentController$startConfirmAndAuth$1.L$1 = authActivityStarterHost;
                            stripePaymentController$startConfirmAndAuth$1.L$2 = confirmStripeIntentParams;
                            stripePaymentController$startConfirmAndAuth$1.L$3 = options;
                            stripePaymentController$startConfirmAndAuth$1.L$4 = str3;
                            stripePaymentController$startConfirmAndAuth$1.label = 2;
                            obj2 = confirmSetupIntent((ConfirmSetupIntentParams) confirmStripeIntentParams, options, stripePaymentController$startConfirmAndAuth$1);
                            if (obj2 == enumC11218a) {
                                return enumC11218a;
                            }
                            stripePaymentController = this;
                            str2 = str3;
                            m5454M = (StripeIntent) obj2;
                            r5 = stripePaymentController;
                            str3 = str2;
                        } else {
                            throw new C9508y();
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        r5 = this;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        return C9473u.f23053a;
                    }
                }
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    StripeIntent stripeIntent = (StripeIntent) m5454M;
                    StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
                    if (nextActionData != null && (nextActionData instanceof StripeIntent.NextActionData.SdkData.Use3DS1) && (id2 = stripeIntent.getId()) != null) {
                        Map<String, String> map = r5.threeDs1IntentReturnUrlMap;
                        String str6 = str3;
                        if (str3 == 0) {
                            str6 = "";
                        }
                        map.put(id2, str6);
                    }
                    stripePaymentController$startConfirmAndAuth$1.L$0 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$1 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$2 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$3 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$4 = null;
                    stripePaymentController$startConfirmAndAuth$1.label = 3;
                    if (r5.handleNextAction(authActivityStarterHost, stripeIntent, options, stripePaymentController$startConfirmAndAuth$1) == enumC11218a) {
                        return enumC11218a;
                    }
                } else {
                    int requestCode$payments_core_release = Companion.getRequestCode$payments_core_release(confirmStripeIntentParams);
                    stripePaymentController$startConfirmAndAuth$1.L$0 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$1 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$2 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$3 = null;
                    stripePaymentController$startConfirmAndAuth$1.L$4 = null;
                    stripePaymentController$startConfirmAndAuth$1.label = 4;
                    if (r5.handleError(authActivityStarterHost, requestCode$payments_core_release, m3698a, stripePaymentController$startConfirmAndAuth$1) == enumC11218a) {
                        return enumC11218a;
                    }
                }
                return C9473u.f23053a;
            }
        }
        stripePaymentController$startConfirmAndAuth$1 = new StripePaymentController$startConfirmAndAuth$1(this, interfaceC10693d);
        String str32 = stripePaymentController$startConfirmAndAuth$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        r2 = stripePaymentController$startConfirmAndAuth$1.label;
        ?? r52 = 2;
        r52 = 2;
        if (r2 == 0) {
        }
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
        }
        return C9473u.f23053a;
    }

    @Override // com.stripe.android.PaymentController
    public void unregisterLaunchers() {
        AbstractC0343d<PaymentRelayStarter.Args> abstractC0343d = this.paymentRelayLauncher;
        if (abstractC0343d != null) {
            abstractC0343d.mo11643b();
        }
        this.paymentRelayLauncher = null;
        this.authenticatorRegistry.onLauncherInvalidated();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public StripePaymentController(Context context, InterfaceC1897a interfaceC1897a, StripeRepository stripeRepository, boolean z, InterfaceC10696f interfaceC10696f, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AlipayRepository alipayRepository, InterfaceC10696f interfaceC10696f2, int i, C3330f c3330f) {
        this(context, interfaceC1897a, stripeRepository, r7, r8, r9, r10, r11, r12);
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory2;
        AbstractC7949n1 abstractC7949n1;
        boolean z2 = (i & 8) != 0 ? false : z;
        ExecutorC10009b executorC10009b = (i & 16) != 0 ? C7948n0.f19115b : interfaceC10696f;
        DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor = (i & 32) != 0 ? new DefaultAnalyticsRequestExecutor(Logger.Companion.getInstance(z2), executorC10009b) : analyticsRequestExecutor;
        if ((i & 64) != 0) {
            Context applicationContext = context.getApplicationContext();
            C3335k.m11452d(applicationContext, "context.applicationContext");
            paymentAnalyticsRequestFactory2 = new PaymentAnalyticsRequestFactory(applicationContext, new C2251d(0, interfaceC1897a));
        } else {
            paymentAnalyticsRequestFactory2 = paymentAnalyticsRequestFactory;
        }
        DefaultAlipayRepository defaultAlipayRepository = (i & 128) != 0 ? new DefaultAlipayRepository(stripeRepository) : alipayRepository;
        if ((i & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0) {
            C10010c c10010c = C7948n0.f19114a;
            abstractC7949n1 = C9492l.f23093a;
        } else {
            abstractC7949n1 = interfaceC10696f2;
        }
    }
}

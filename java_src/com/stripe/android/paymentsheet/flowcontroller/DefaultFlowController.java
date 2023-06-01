package com.stripe.android.paymentsheet.flowcontroller;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1001g1;
import androidx.lifecycle.InterfaceC1008j;
import androidx.recyclerview.widget.RecyclerView;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.core.injection.WeakMapInjectorRegistry;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.paymentsheet.PaymentOptionCallback;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionResult;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.extensions.StripePaymentLauncherKtxKt;
import com.stripe.android.paymentsheet.forms.FormViewModel;
import com.stripe.android.paymentsheet.injection.DaggerFlowControllerComponent;
import com.stripe.android.paymentsheet.injection.FlowControllerComponent;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.PaymentOption;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.SetupIntentClientSecret;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import java.security.InvalidParameterException;
import java.util.List;
import java.util.Set;
import p001a.C0034j0;
import p001a.C0048o;
import p072df.C3320a0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7924h;
import p266of.InterfaceC7906d0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
import tf.C9508y;
/* compiled from: DefaultFlowController.kt */
/* loaded from: classes2.dex */
public final class DefaultFlowController implements PaymentSheet.FlowController, NonFallbackInjector {
    public static final Companion Companion = new Companion(null);
    private final ResourceRepository<AddressRepository> addressResourceRepository;
    private final boolean enableLogging;
    private final EventReporter eventReporter;
    public FlowControllerComponent flowControllerComponent;
    private final AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> googlePayActivityLauncher;
    private final GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory;
    private final String injectorKey;
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfiguration;
    private final InterfaceC7906d0 lifecycleScope;
    private final LinkPaymentLauncher linkLauncher;
    private final ResourceRepository<LpmRepository> lpmResourceRepository;
    private StripePaymentLauncher paymentLauncher;
    private final StripePaymentLauncherAssistedFactory paymentLauncherFactory;
    private final AbstractC0343d<PaymentOptionContract.Args> paymentOptionActivityLauncher;
    private final PaymentOptionCallback paymentOptionCallback;
    private final PaymentOptionFactory paymentOptionFactory;
    private final PaymentSheetResultCallback paymentResultCallback;
    private final PaymentSheetLoader paymentSheetLoader;
    private final Set<String> productUsage;
    private final List<ResourceRepository<? extends Object>> resourceRepositories;
    private final InterfaceC1897a<Integer> statusBarColor;
    private final InterfaceC10696f uiContext;
    private final FlowControllerViewModel viewModel;

    /* compiled from: DefaultFlowController.kt */
    /* loaded from: classes2.dex */
    public static final class Args implements Parcelable {
        private final String clientSecret;
        private final PaymentSheet.Configuration config;
        public static final Parcelable.Creator<Args> CREATOR = new Creator();
        public static final int $stable = 8;

        /* compiled from: DefaultFlowController.kt */
        /* loaded from: classes2.dex */
        public static final class Creator implements Parcelable.Creator<Args> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args createFromParcel(Parcel parcel) {
                C3335k.m11451e(parcel, "parcel");
                return new Args(parcel.readString(), parcel.readInt() == 0 ? null : PaymentSheet.Configuration.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Args[] newArray(int i) {
                return new Args[i];
            }
        }

        public Args(String str, PaymentSheet.Configuration configuration) {
            C3335k.m11451e(str, "clientSecret");
            this.clientSecret = str;
            this.config = configuration;
        }

        public static /* synthetic */ Args copy$default(Args args, String str, PaymentSheet.Configuration configuration, int i, Object obj) {
            if ((i & 1) != 0) {
                str = args.clientSecret;
            }
            if ((i & 2) != 0) {
                configuration = args.config;
            }
            return args.copy(str, configuration);
        }

        public final String component1() {
            return this.clientSecret;
        }

        public final PaymentSheet.Configuration component2() {
            return this.config;
        }

        public final Args copy(String str, PaymentSheet.Configuration configuration) {
            C3335k.m11451e(str, "clientSecret");
            return new Args(str, configuration);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Args) {
                Args args = (Args) obj;
                return C3335k.m11455a(this.clientSecret, args.clientSecret) && C3335k.m11455a(this.config, args.config);
            }
            return false;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final PaymentSheet.Configuration getConfig() {
            return this.config;
        }

        public int hashCode() {
            int hashCode = this.clientSecret.hashCode() * 31;
            PaymentSheet.Configuration configuration = this.config;
            return hashCode + (configuration == null ? 0 : configuration.hashCode());
        }

        public String toString() {
            StringBuilder m14987g = C0048o.m14987g("Args(clientSecret=");
            m14987g.append(this.clientSecret);
            m14987g.append(", config=");
            m14987g.append(this.config);
            m14987g.append(')');
            return m14987g.toString();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            C3335k.m11451e(parcel, "out");
            parcel.writeString(this.clientSecret);
            PaymentSheet.Configuration configuration = this.config;
            if (configuration == null) {
                parcel.writeInt(0);
                return;
            }
            parcel.writeInt(1);
            configuration.writeToParcel(parcel, i);
        }
    }

    /* compiled from: DefaultFlowController.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PaymentSheet.FlowController getInstance(Context context, InterfaceC1001g1 interfaceC1001g1, InterfaceC7906d0 interfaceC7906d0, InterfaceC0977b0 interfaceC0977b0, InterfaceC0342c interfaceC0342c, InterfaceC1897a<Integer> interfaceC1897a, PaymentOptionFactory paymentOptionFactory, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback) {
            C3335k.m11451e(context, "appContext");
            C3335k.m11451e(interfaceC1001g1, "viewModelStoreOwner");
            C3335k.m11451e(interfaceC7906d0, "lifecycleScope");
            C3335k.m11451e(interfaceC0977b0, "lifecycleOwner");
            C3335k.m11451e(interfaceC0342c, "activityResultCaller");
            C3335k.m11451e(interfaceC1897a, "statusBarColor");
            C3335k.m11451e(paymentOptionFactory, "paymentOptionFactory");
            C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
            C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
            WeakMapInjectorRegistry weakMapInjectorRegistry = WeakMapInjectorRegistry.INSTANCE;
            String mo7894b = C3320a0.m11464a(PaymentSheet.FlowController.class).mo7894b();
            if (mo7894b != null) {
                String nextKey = weakMapInjectorRegistry.nextKey(mo7894b);
                FlowControllerComponent build = DaggerFlowControllerComponent.builder().appContext(context).viewModelStoreOwner(interfaceC1001g1).lifecycleScope(interfaceC7906d0).lifeCycleOwner(interfaceC0977b0).activityResultCaller(interfaceC0342c).statusBarColor(interfaceC1897a).paymentOptionFactory(paymentOptionFactory).paymentOptionCallback(paymentOptionCallback).paymentResultCallback(paymentSheetResultCallback).injectorKey(nextKey).build();
                DefaultFlowController flowController = build.getFlowController();
                flowController.setFlowControllerComponent(build);
                weakMapInjectorRegistry.register(flowController, nextKey);
                return flowController;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
    }

    /* compiled from: DefaultFlowController.kt */
    /* loaded from: classes2.dex */
    public static final class GooglePayException extends Exception {
        public static final int $stable = 8;
        private final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public GooglePayException(Throwable th2) {
            super(th2);
            C3335k.m11451e(th2, "throwable");
            this.throwable = th2;
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }
    }

    /* compiled from: DefaultFlowController.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.GooglePayConfiguration.Environment.values().length];
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Production.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public DefaultFlowController(InterfaceC7906d0 interfaceC7906d0, InterfaceC0977b0 interfaceC0977b0, InterfaceC1897a<Integer> interfaceC1897a, PaymentOptionFactory paymentOptionFactory, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback, final InterfaceC0342c interfaceC0342c, @InjectorKey String str, PaymentSheetLoader paymentSheetLoader, EventReporter eventReporter, FlowControllerViewModel flowControllerViewModel, StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, @UIContext InterfaceC10696f interfaceC10696f, boolean z, Set<String> set, GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory, LinkPaymentLauncher linkPaymentLauncher) {
        C3335k.m11451e(interfaceC7906d0, "lifecycleScope");
        C3335k.m11451e(interfaceC0977b0, "lifecycleOwner");
        C3335k.m11451e(interfaceC1897a, "statusBarColor");
        C3335k.m11451e(paymentOptionFactory, "paymentOptionFactory");
        C3335k.m11451e(paymentOptionCallback, "paymentOptionCallback");
        C3335k.m11451e(paymentSheetResultCallback, "paymentResultCallback");
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        C3335k.m11451e(str, "injectorKey");
        C3335k.m11451e(paymentSheetLoader, "paymentSheetLoader");
        C3335k.m11451e(eventReporter, "eventReporter");
        C3335k.m11451e(flowControllerViewModel, "viewModel");
        C3335k.m11451e(stripePaymentLauncherAssistedFactory, "paymentLauncherFactory");
        C3335k.m11451e(resourceRepository, "lpmResourceRepository");
        C3335k.m11451e(resourceRepository2, "addressResourceRepository");
        C3335k.m11451e(interfaceC9118a, "lazyPaymentConfiguration");
        C3335k.m11451e(interfaceC10696f, "uiContext");
        C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
        C3335k.m11451e(googlePayPaymentMethodLauncherFactory, "googlePayPaymentMethodLauncherFactory");
        C3335k.m11451e(linkPaymentLauncher, "linkLauncher");
        this.lifecycleScope = interfaceC7906d0;
        this.statusBarColor = interfaceC1897a;
        this.paymentOptionFactory = paymentOptionFactory;
        this.paymentOptionCallback = paymentOptionCallback;
        this.paymentResultCallback = paymentSheetResultCallback;
        this.injectorKey = str;
        this.paymentSheetLoader = paymentSheetLoader;
        this.eventReporter = eventReporter;
        this.viewModel = flowControllerViewModel;
        this.paymentLauncherFactory = stripePaymentLauncherAssistedFactory;
        this.lpmResourceRepository = resourceRepository;
        this.addressResourceRepository = resourceRepository2;
        this.lazyPaymentConfiguration = interfaceC9118a;
        this.uiContext = interfaceC10696f;
        this.enableLogging = z;
        this.productUsage = set;
        this.googlePayPaymentMethodLauncherFactory = googlePayPaymentMethodLauncherFactory;
        this.linkLauncher = linkPaymentLauncher;
        this.resourceRepositories = C7914f0.m5962D(resourceRepository, resourceRepository2);
        interfaceC0977b0.getLifecycle().mo13080a(new InterfaceC1008j() { // from class: com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController.1
            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public void onCreate(InterfaceC0977b0 interfaceC0977b02) {
                C3335k.m11451e(interfaceC0977b02, "owner");
                DefaultFlowController defaultFlowController = DefaultFlowController.this;
                StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory2 = defaultFlowController.paymentLauncherFactory;
                DefaultFlowController$1$onCreate$1 defaultFlowController$1$onCreate$1 = new DefaultFlowController$1$onCreate$1(DefaultFlowController.this);
                DefaultFlowController$1$onCreate$2 defaultFlowController$1$onCreate$2 = new DefaultFlowController$1$onCreate$2(DefaultFlowController.this);
                AbstractC0343d<PaymentLauncherContract.Args> registerForActivityResult = interfaceC0342c.registerForActivityResult(new PaymentLauncherContract(), new C2812a(DefaultFlowController.this, 1));
                C3335k.m11452d(registerForActivityResult, "activityResultCaller.reg…                        )");
                StripePaymentLauncher create = stripePaymentLauncherAssistedFactory2.create(defaultFlowController$1$onCreate$1, defaultFlowController$1$onCreate$2, registerForActivityResult);
                StripePaymentLauncherKtxKt.registerPollingAuthenticator(create);
                defaultFlowController.paymentLauncher = create;
                DefaultFlowController.this.linkLauncher.register(interfaceC0342c, new DefaultFlowController$1$onCreate$5(DefaultFlowController.this));
            }

            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public void onDestroy(InterfaceC0977b0 interfaceC0977b02) {
                C3335k.m11451e(interfaceC0977b02, "owner");
                StripePaymentLauncher stripePaymentLauncher = DefaultFlowController.this.paymentLauncher;
                if (stripePaymentLauncher != null) {
                    StripePaymentLauncherKtxKt.unregisterPollingAuthenticator(stripePaymentLauncher);
                }
                DefaultFlowController.this.paymentLauncher = null;
                DefaultFlowController.this.linkLauncher.unregister();
            }

            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public /* bridge */ /* synthetic */ void onPause(InterfaceC0977b0 interfaceC0977b02) {
            }

            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public /* bridge */ /* synthetic */ void onResume(InterfaceC0977b0 interfaceC0977b02) {
            }

            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public /* bridge */ /* synthetic */ void onStart(InterfaceC0977b0 interfaceC0977b02) {
            }

            @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
            public /* bridge */ /* synthetic */ void onStop(InterfaceC0977b0 interfaceC0977b02) {
            }
        });
        AbstractC0343d<PaymentOptionContract.Args> registerForActivityResult = interfaceC0342c.registerForActivityResult(new PaymentOptionContract(), new C2812a(this, 0));
        C3335k.m11452d(registerForActivityResult, "activityResultCaller.reg…ptionResult\n            )");
        this.paymentOptionActivityLauncher = registerForActivityResult;
        AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> registerForActivityResult2 = interfaceC0342c.registerForActivityResult(new GooglePayPaymentMethodLauncherContract(), new C0034j0(22, this));
        C3335k.m11452d(registerForActivityResult2, "activityResultCaller.reg…lePayResult\n            )");
        this.googlePayActivityLauncher = registerForActivityResult2;
    }

    private final void configureInternal(ClientSecret clientSecret, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback configCallback) {
        if (configuration != null) {
            try {
                PaymentSheetConfigurationKtxKt.validate(configuration);
            } catch (InvalidParameterException e) {
                configCallback.onConfigured(false, e);
                return;
            }
        }
        clientSecret.validate();
        C7924h.m5898k(this.lifecycleScope, null, 0, new DefaultFlowController$configureInternal$1(this, clientSecret, configuration, configCallback, null), 3);
    }

    private final void confirmLink(PaymentSelection paymentSelection, PaymentSheetState.Full full) {
        LinkState linkState = full.getLinkState();
        if (linkState != null) {
            C7924h.m5898k(this.lifecycleScope, null, 0, new DefaultFlowController$confirmLink$1(this, linkState.getConfiguration(), paymentSelection, full, null), 3);
            return;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    private final PaymentResult convertToPaymentResult(LinkActivityResult linkActivityResult) {
        if (linkActivityResult instanceof LinkActivityResult.Completed) {
            return PaymentResult.Completed.INSTANCE;
        }
        if (linkActivityResult instanceof LinkActivityResult.Canceled) {
            return PaymentResult.Canceled.INSTANCE;
        }
        if (linkActivityResult instanceof LinkActivityResult.Failed) {
            return new PaymentResult.Failed(((LinkActivityResult.Failed) linkActivityResult).getError());
        }
        throw new C9508y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentSheetResult convertToPaymentSheetResult(PaymentResult paymentResult) {
        if (paymentResult instanceof PaymentResult.Completed) {
            return PaymentSheetResult.Completed.INSTANCE;
        }
        if (paymentResult instanceof PaymentResult.Canceled) {
            return PaymentSheetResult.Canceled.INSTANCE;
        }
        if (paymentResult instanceof PaymentResult.Failed) {
            return new PaymentSheetResult.Failed(((PaymentResult.Failed) paymentResult).getThrowable());
        }
        throw new C9508y();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object dispatchResult(PaymentSheetLoader.Result result, PaymentSheet.FlowController.ConfigCallback configCallback, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        Object m5894o = C7924h.m5894o(this.uiContext, new DefaultFlowController$dispatchResult$2(result, this, configCallback, null), interfaceC10693d);
        if (m5894o == EnumC11218a.COROUTINE_SUSPENDED) {
            return m5894o;
        }
        return C9473u.f23053a;
    }

    private final void launchGooglePay(PaymentSheetState.Full full) {
        GooglePayEnvironment googlePayEnvironment;
        PaymentIntent paymentIntent;
        String currencyCode;
        int i;
        Long amount;
        PaymentSheet.Configuration config = full.getConfig();
        if (config != null) {
            PaymentSheet.GooglePayConfiguration googlePay = config.getGooglePay();
            if (googlePay != null) {
                if (WhenMappings.$EnumSwitchMapping$0[googlePay.getEnvironment().ordinal()] == 1) {
                    googlePayEnvironment = GooglePayEnvironment.Production;
                } else {
                    googlePayEnvironment = GooglePayEnvironment.Test;
                }
                GooglePayPaymentMethodLauncher create = this.googlePayPaymentMethodLauncherFactory.create(this.lifecycleScope, new GooglePayPaymentMethodLauncher.Config(googlePayEnvironment, googlePay.getCountryCode(), config.getMerchantDisplayName(), false, null, false, false, 120, null), DefaultFlowController$launchGooglePay$1.INSTANCE, this.googlePayActivityLauncher, true);
                StripeIntent stripeIntent = full.getStripeIntent();
                PaymentIntent paymentIntent2 = null;
                if (stripeIntent instanceof PaymentIntent) {
                    paymentIntent = (PaymentIntent) stripeIntent;
                } else {
                    paymentIntent = null;
                }
                if ((paymentIntent == null || (currencyCode = paymentIntent.getCurrency()) == null) && (currencyCode = googlePay.getCurrencyCode()) == null) {
                    currencyCode = "";
                }
                StripeIntent stripeIntent2 = full.getStripeIntent();
                if (stripeIntent2 instanceof PaymentIntent) {
                    paymentIntent2 = (PaymentIntent) stripeIntent2;
                }
                if (paymentIntent2 != null && (amount = paymentIntent2.getAmount()) != null) {
                    i = (int) amount.longValue();
                } else {
                    i = 0;
                }
                create.present(currencyCode, i, full.getStripeIntent().getId());
                return;
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    private final void logPaymentResult(PaymentResult paymentResult) {
        PaymentSelection.Saved saved;
        if (paymentResult instanceof PaymentResult.Completed) {
            PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
            if (paymentSelection instanceof PaymentSelection.Saved) {
                saved = (PaymentSelection.Saved) paymentSelection;
            } else {
                saved = null;
            }
            boolean z = true;
            if (saved == null || !saved.isGooglePay$paymentsheet_release()) {
                z = false;
            }
            if (z) {
                this.eventReporter.onPaymentSuccess(PaymentSelection.GooglePay.INSTANCE);
            } else {
                this.eventReporter.onPaymentSuccess(this.viewModel.getPaymentSelection());
            }
        } else if (paymentResult instanceof PaymentResult.Failed) {
            this.eventReporter.onPaymentFailure(this.viewModel.getPaymentSelection());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onInitSuccess(PaymentSheetState.Full full, PaymentSheet.FlowController.ConfigCallback configCallback) {
        this.eventReporter.onInit(full.getConfig());
        this.viewModel.setPaymentSelection(full.getInitialPaymentSelection());
        this.viewModel.setState(full);
        configCallback.onConfigured(true, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onLinkActivityResult(LinkActivityResult linkActivityResult) {
        onPaymentResult$paymentsheet_release(convertToPaymentResult(linkActivityResult));
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void configureWithPaymentIntent(String str, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback configCallback) {
        C3335k.m11451e(str, "paymentIntentClientSecret");
        C3335k.m11451e(configCallback, "callback");
        configureInternal(new PaymentIntentClientSecret(str), configuration, configCallback);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void configureWithSetupIntent(String str, PaymentSheet.Configuration configuration, PaymentSheet.FlowController.ConfigCallback configCallback) {
        C3335k.m11451e(str, "setupIntentClientSecret");
        C3335k.m11451e(configCallback, "callback");
        configureInternal(new SetupIntentClientSecret(str), configuration, configCallback);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void confirm() {
        Object m5454M;
        boolean z;
        try {
            m5454M = this.viewModel.getState();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        } else if (C9455h.m3698a(m5454M) == null) {
            PaymentSheetState.Full full = (PaymentSheetState.Full) m5454M;
            PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
            if (C3335k.m11455a(paymentSelection, PaymentSelection.GooglePay.INSTANCE)) {
                launchGooglePay(full);
                return;
            }
            if (C3335k.m11455a(paymentSelection, PaymentSelection.Link.INSTANCE)) {
                z = true;
            } else {
                z = paymentSelection instanceof PaymentSelection.New.LinkInline;
            }
            if (z) {
                confirmLink(paymentSelection, full);
            } else {
                confirmPaymentSelection(paymentSelection, full);
            }
        } else {
            throw new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling confirm()".toString());
        }
    }

    public final void confirmPaymentSelection(PaymentSelection paymentSelection, PaymentSheetState.Full full) {
        ConfirmPaymentIntentParams.Shipping shipping;
        ConfirmStripeIntentParams confirmStripeIntentParams;
        AddressDetails shippingDetails;
        C3335k.m11451e(full, "state");
        ConfirmStripeIntentParamsFactory.Companion companion = ConfirmStripeIntentParamsFactory.Companion;
        ClientSecret clientSecret = full.getClientSecret();
        PaymentSheet.Configuration config = full.getConfig();
        if (config != null && (shippingDetails = config.getShippingDetails()) != null) {
            shipping = AddressDetailsKt.toConfirmPaymentIntentShipping(shippingDetails);
        } else {
            shipping = null;
        }
        ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> createFactory = companion.createFactory(clientSecret, shipping);
        if (paymentSelection instanceof PaymentSelection.Saved) {
            confirmStripeIntentParams = createFactory.create((PaymentSelection.Saved) paymentSelection);
        } else if (paymentSelection instanceof PaymentSelection.New) {
            confirmStripeIntentParams = createFactory.create((PaymentSelection.New) paymentSelection);
        } else {
            confirmStripeIntentParams = null;
        }
        if (confirmStripeIntentParams != null) {
            C7924h.m5898k(this.lifecycleScope, null, 0, new DefaultFlowController$confirmPaymentSelection$1$1(confirmStripeIntentParams, this, null), 3);
        }
    }

    public final FlowControllerComponent getFlowControllerComponent() {
        FlowControllerComponent flowControllerComponent = this.flowControllerComponent;
        if (flowControllerComponent != null) {
            return flowControllerComponent;
        }
        C3335k.m11444l("flowControllerComponent");
        throw null;
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public PaymentOption getPaymentOption() {
        PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
        if (paymentSelection != null) {
            return this.paymentOptionFactory.create(paymentSelection);
        }
        return null;
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public AddressDetails getShippingDetails() {
        PaymentSheet.Configuration config;
        PaymentSheetState.Full state = this.viewModel.getState();
        if (state != null && (config = state.getConfig()) != null) {
            return config.getShippingDetails();
        }
        return null;
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof PaymentOptionsViewModel.Factory) {
            getFlowControllerComponent().inject((PaymentOptionsViewModel.Factory) injectable);
        } else if (injectable instanceof FormViewModel.Factory) {
            getFlowControllerComponent().inject((FormViewModel.Factory) injectable);
        } else {
            throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
        }
    }

    public final void onGooglePayResult$paymentsheet_release(GooglePayPaymentMethodLauncher.Result result) {
        Object m5454M;
        C3335k.m11451e(result, "googlePayResult");
        if (result instanceof GooglePayPaymentMethodLauncher.Result.Completed) {
            try {
                m5454M = this.viewModel.getState();
            } catch (Throwable th2) {
                m5454M = C8257a.m5454M(th2);
            }
            if (m5454M == null) {
                throw new IllegalArgumentException("Required value was null.".toString());
            }
            Throwable m3698a = C9455h.m3698a(m5454M);
            if (m3698a == null) {
                PaymentSelection.Saved saved = new PaymentSelection.Saved(((GooglePayPaymentMethodLauncher.Result.Completed) result).getPaymentMethod(), true);
                this.viewModel.setPaymentSelection(saved);
                confirmPaymentSelection(saved, (PaymentSheetState.Full) m5454M);
                return;
            }
            this.eventReporter.onPaymentFailure(PaymentSelection.GooglePay.INSTANCE);
            this.paymentResultCallback.onPaymentSheetResult(new PaymentSheetResult.Failed(m3698a));
        } else if (result instanceof GooglePayPaymentMethodLauncher.Result.Failed) {
            this.eventReporter.onPaymentFailure(PaymentSelection.GooglePay.INSTANCE);
            this.paymentResultCallback.onPaymentSheetResult(new PaymentSheetResult.Failed(new GooglePayException(((GooglePayPaymentMethodLauncher.Result.Failed) result).getError())));
        } else if (result instanceof GooglePayPaymentMethodLauncher.Result.Canceled) {
            this.paymentResultCallback.onPaymentSheetResult(PaymentSheetResult.Canceled.INSTANCE);
        }
    }

    public final /* synthetic */ void onPaymentOptionResult$paymentsheet_release(PaymentOptionResult paymentOptionResult) {
        boolean z;
        List<PaymentMethod> paymentMethods;
        PaymentSheetState.Full full;
        PaymentOption paymentOption = null;
        if (paymentOptionResult != null && (paymentMethods = paymentOptionResult.getPaymentMethods()) != null) {
            FlowControllerViewModel flowControllerViewModel = this.viewModel;
            PaymentSheetState.Full state = flowControllerViewModel.getState();
            if (state != null) {
                full = state.copy((r18 & 1) != 0 ? state.config : null, (r18 & 2) != 0 ? state.clientSecret : null, (r18 & 4) != 0 ? state.stripeIntent : null, (r18 & 8) != 0 ? state.customerPaymentMethods : paymentMethods, (r18 & 16) != 0 ? state.savedSelection : null, (r18 & 32) != 0 ? state.isGooglePayReady : false, (r18 & 64) != 0 ? state.linkState : null, (r18 & 128) != 0 ? state.newPaymentSelection : null);
            } else {
                full = null;
            }
            flowControllerViewModel.setState(full);
        }
        if (paymentOptionResult instanceof PaymentOptionResult.Succeeded) {
            PaymentSelection paymentSelection = ((PaymentOptionResult.Succeeded) paymentOptionResult).getPaymentSelection();
            this.viewModel.setPaymentSelection(paymentSelection);
            this.paymentOptionCallback.onPaymentOption(this.paymentOptionFactory.create(paymentSelection));
            return;
        }
        if (paymentOptionResult instanceof PaymentOptionResult.Failed) {
            z = true;
        } else {
            z = paymentOptionResult instanceof PaymentOptionResult.Canceled;
        }
        if (z) {
            PaymentOptionCallback paymentOptionCallback = this.paymentOptionCallback;
            PaymentSelection paymentSelection2 = this.viewModel.getPaymentSelection();
            if (paymentSelection2 != null) {
                paymentOption = this.paymentOptionFactory.create(paymentSelection2);
            }
            paymentOptionCallback.onPaymentOption(paymentOption);
            return;
        }
        this.viewModel.setPaymentSelection(null);
        this.paymentOptionCallback.onPaymentOption(null);
    }

    public final void onPaymentResult$paymentsheet_release(PaymentResult paymentResult) {
        C3335k.m11451e(paymentResult, "paymentResult");
        logPaymentResult(paymentResult);
        C7924h.m5898k(this.lifecycleScope, null, 0, new DefaultFlowController$onPaymentResult$1(this, paymentResult, null), 3);
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void presentPaymentOptions() {
        Object m5454M;
        PaymentSelection.New r10;
        PaymentSheetState.Full copy;
        try {
            m5454M = this.viewModel.getState();
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        } else if (C9455h.m3698a(m5454M) == null) {
            PaymentSheetState.Full full = (PaymentSheetState.Full) m5454M;
            AbstractC0343d<PaymentOptionContract.Args> abstractC0343d = this.paymentOptionActivityLauncher;
            PaymentSelection paymentSelection = this.viewModel.getPaymentSelection();
            if (paymentSelection instanceof PaymentSelection.New) {
                r10 = (PaymentSelection.New) paymentSelection;
            } else {
                r10 = null;
            }
            copy = full.copy((r18 & 1) != 0 ? full.config : null, (r18 & 2) != 0 ? full.clientSecret : null, (r18 & 4) != 0 ? full.stripeIntent : null, (r18 & 8) != 0 ? full.customerPaymentMethods : null, (r18 & 16) != 0 ? full.savedSelection : null, (r18 & 32) != 0 ? full.isGooglePayReady : false, (r18 & 64) != 0 ? full.linkState : null, (r18 & 128) != 0 ? full.newPaymentSelection : r10);
            abstractC0343d.mo11644a(new PaymentOptionContract.Args(copy, this.statusBarColor.invoke(), this.injectorKey, this.enableLogging, this.productUsage));
        } else {
            throw new IllegalStateException("FlowController must be successfully initialized using configureWithPaymentIntent() or configureWithSetupIntent() before calling presentPaymentOptions()".toString());
        }
    }

    public final void setFlowControllerComponent(FlowControllerComponent flowControllerComponent) {
        C3335k.m11451e(flowControllerComponent, "<set-?>");
        this.flowControllerComponent = flowControllerComponent;
    }

    @Override // com.stripe.android.paymentsheet.PaymentSheet.FlowController
    public void setShippingDetails(AddressDetails addressDetails) {
        PaymentSheet.Configuration config;
        FlowControllerViewModel flowControllerViewModel = this.viewModel;
        PaymentSheetState.Full state = flowControllerViewModel.getState();
        PaymentSheetState.Full full = null;
        r3 = null;
        PaymentSheet.Configuration configuration = null;
        if (state != null) {
            PaymentSheetState.Full state2 = this.viewModel.getState();
            if (state2 != null && (config = state2.getConfig()) != null) {
                configuration = config.copy((r22 & 1) != 0 ? config.merchantDisplayName : null, (r22 & 2) != 0 ? config.customer : null, (r22 & 4) != 0 ? config.googlePay : null, (r22 & 8) != 0 ? config.primaryButtonColor : null, (r22 & 16) != 0 ? config.defaultBillingDetails : null, (r22 & 32) != 0 ? config.shippingDetails : addressDetails, (r22 & 64) != 0 ? config.allowsDelayedPaymentMethods : false, (r22 & 128) != 0 ? config.allowsPaymentMethodsRequiringShippingAddress : false, (r22 & RecyclerView.AbstractC1089d0.FLAG_TMP_DETACHED) != 0 ? config.appearance : null, (r22 & 512) != 0 ? config.primaryButtonLabel : null);
            }
            full = state.copy((r18 & 1) != 0 ? state.config : configuration, (r18 & 2) != 0 ? state.clientSecret : null, (r18 & 4) != 0 ? state.stripeIntent : null, (r18 & 8) != 0 ? state.customerPaymentMethods : null, (r18 & 16) != 0 ? state.savedSelection : null, (r18 & 32) != 0 ? state.isGooglePayReady : false, (r18 & 64) != 0 ? state.linkState : null, (r18 & 128) != 0 ? state.newPaymentSelection : null);
        }
        flowControllerViewModel.setState(full);
    }
}

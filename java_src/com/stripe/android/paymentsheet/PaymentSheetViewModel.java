package com.stripe.android.paymentsheet;

import android.app.Application;
import androidx.activity.C0338q;
import androidx.activity.result.AbstractC0343d;
import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1004h0;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.LiveData;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import cf.InterfaceC1912p;
import com.stripe.android.C2239b;
import com.stripe.android.C2240c;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import com.stripe.android.payments.paymentlauncher.PaymentResult;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import com.stripe.android.paymentsheet.addresselement.AddressDetailsKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.extensions.StripePaymentLauncherKtxKt;
import com.stripe.android.paymentsheet.injection.DaggerPaymentSheetLauncherComponent;
import com.stripe.android.paymentsheet.injection.PaymentSheetLauncherComponent;
import com.stripe.android.paymentsheet.injection.PaymentSheetViewModelModule;
import com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent;
import com.stripe.android.paymentsheet.model.ClientSecret;
import com.stripe.android.paymentsheet.model.ConfirmStripeIntentParamsFactory;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.model.PaymentIntentClientSecret;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSheetViewState;
import com.stripe.android.paymentsheet.model.StripeIntentValidator;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.ACHText;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import com.stripe.android.paymentsheet.state.PaymentSheetState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.utils.CreationExtrasKtxKt;
import cz.msebera.android.httpclient.HttpStatus;
import de.InterfaceC3317a;
import p001a.C0048o;
import p001a.C0078y;
import p024b4.AbstractC1343a;
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
import ye.AbstractC11866i;
import ye.InterfaceC11861e;
/* compiled from: PaymentSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel extends BaseSheetViewModel<TransitionTarget> {
    private final C1007i0<PaymentSheetResult> _paymentSheetResult;
    private final C1007i0<BaseSheetViewModel.Event<ConfirmStripeIntentParams>> _startConfirm;
    private final C1007i0<PaymentSheetViewState> _viewState;
    private final PaymentSheetContract.Args args;
    private CheckoutIdentifier checkoutIdentifier;
    private final ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> confirmParamsFactory;
    private final GooglePayPaymentMethodLauncher.Config googlePayLauncherConfig;
    private GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher;
    private final GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory;
    private PaymentSelection lastSelectedPaymentMethod;
    private boolean launchedLinkDirectly;
    private final InterfaceC3317a<PaymentConfiguration> lazyPaymentConfig;
    private PaymentSelection.New newPaymentSelection;
    private StripePaymentLauncher paymentLauncher;
    private final StripePaymentLauncherAssistedFactory paymentLauncherFactory;
    private final PaymentSheetLoader paymentSheetLoader;
    private final LiveData<PaymentSheetResult> paymentSheetResult;
    private final C1004h0<Boolean> showTopContainer;
    private final LiveData<BaseSheetViewModel.Event<ConfirmStripeIntentParams>> startConfirm;
    private final StripeIntentRepository stripeIntentRepository;
    private final StripeIntentValidator stripeIntentValidator;
    private final LiveData<PaymentSheetViewState> viewState;

    /* compiled from: PaymentSheetViewModel.kt */
    @InterfaceC11861e(m1006c = "com.stripe.android.paymentsheet.PaymentSheetViewModel$1", m1005f = "PaymentSheetViewModel.kt", m1004l = {HttpStatus.SC_ACCEPTED}, m1003m = "invokeSuspend")
    /* renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel$1 */
    /* loaded from: classes2.dex */
    public static final class C27711 extends AbstractC11866i implements InterfaceC1912p<InterfaceC7906d0, InterfaceC10693d<? super C9473u>, Object> {
        public int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27711(InterfaceC10693d<? super C27711> interfaceC10693d) {
            super(2, interfaceC10693d);
            PaymentSheetViewModel.this = r1;
        }

        @Override // ye.AbstractC11857a
        public final InterfaceC10693d<C9473u> create(Object obj, InterfaceC10693d<?> interfaceC10693d) {
            return new C27711(interfaceC10693d);
        }

        @Override // cf.InterfaceC1912p
        public final Object invoke(InterfaceC7906d0 interfaceC7906d0, InterfaceC10693d<? super C9473u> interfaceC10693d) {
            return ((C27711) create(interfaceC7906d0, interfaceC10693d)).invokeSuspend(C9473u.f23053a);
        }

        @Override // ye.AbstractC11857a
        public final Object invokeSuspend(Object obj) {
            EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    C8257a.m5404h1(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C8257a.m5404h1(obj);
                PaymentSheetViewModel paymentSheetViewModel = PaymentSheetViewModel.this;
                this.label = 1;
                if (paymentSheetViewModel.loadPaymentSheetState(this) == enumC11218a) {
                    return enumC11218a;
                }
            }
            return C9473u.f23053a;
        }
    }

    /* compiled from: PaymentSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public enum CheckoutIdentifier {
        SheetTopGooglePay,
        SheetBottomBuy,
        None
    }

    /* compiled from: PaymentSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInitializeParam> {
        private final InterfaceC1897a<PaymentSheetContract.Args> starterArgsSupplier;
        public InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> subComponentBuilderProvider;

        /* compiled from: PaymentSheetViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class FallbackInitializeParam {
            private final Application application;

            public FallbackInitializeParam(Application application) {
                C3335k.m11451e(application, "application");
                this.application = application;
            }

            public static /* synthetic */ FallbackInitializeParam copy$default(FallbackInitializeParam fallbackInitializeParam, Application application, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInitializeParam.application;
                }
                return fallbackInitializeParam.copy(application);
            }

            public final Application component1() {
                return this.application;
            }

            public final FallbackInitializeParam copy(Application application) {
                C3335k.m11451e(application, "application");
                return new FallbackInitializeParam(application);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof FallbackInitializeParam) && C3335k.m11455a(this.application, ((FallbackInitializeParam) obj).application);
            }

            public final Application getApplication() {
                return this.application;
            }

            public int hashCode() {
                return this.application.hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("FallbackInitializeParam(application=");
                m14987g.append(this.application);
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        public Factory(InterfaceC1897a<PaymentSheetContract.Args> interfaceC1897a) {
            C3335k.m11451e(interfaceC1897a, "starterArgsSupplier");
            this.starterArgsSupplier = interfaceC1897a;
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
            PaymentSheetContract.Args invoke = this.starterArgsSupplier.invoke();
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            Injector injectWithFallback = InjectWithFallbackKt.injectWithFallback(this, invoke.getInjectorKey$paymentsheet_release(), new FallbackInitializeParam(requireApplication));
            PaymentSheetViewModel viewModel = getSubComponentBuilderProvider().get().paymentSheetViewModelModule(new PaymentSheetViewModelModule(invoke)).savedStateHandle(m13073a).build().getViewModel();
            C3335k.m11453c(injectWithFallback, "null cannot be cast to non-null type com.stripe.android.core.injection.NonFallbackInjector");
            viewModel.setInjector((NonFallbackInjector) injectWithFallback);
            return viewModel;
        }

        public final InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> getSubComponentBuilderProvider() {
            InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> interfaceC9118a = this.subComponentBuilderProvider;
            if (interfaceC9118a != null) {
                return interfaceC9118a;
            }
            C3335k.m11444l("subComponentBuilderProvider");
            throw null;
        }

        public final void setSubComponentBuilderProvider(InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> interfaceC9118a) {
            C3335k.m11451e(interfaceC9118a, "<set-?>");
            this.subComponentBuilderProvider = interfaceC9118a;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInitializeParam fallbackInitializeParam) {
            C3335k.m11451e(fallbackInitializeParam, "arg");
            PaymentSheetLauncherComponent build = DaggerPaymentSheetLauncherComponent.builder().application(fallbackInitializeParam.getApplication()).injectorKey(InjectorKt.DUMMY_INJECTOR_KEY).build();
            build.inject(this);
            return build;
        }
    }

    /* compiled from: PaymentSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public static abstract class TransitionTarget {

        /* compiled from: PaymentSheetViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class AddPaymentMethodFull extends TransitionTarget {
            public static final int $stable = 8;
            private final FragmentConfig fragmentConfig;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddPaymentMethodFull(FragmentConfig fragmentConfig) {
                super(null);
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                this.fragmentConfig = fragmentConfig;
            }

            public static /* synthetic */ AddPaymentMethodFull copy$default(AddPaymentMethodFull addPaymentMethodFull, FragmentConfig fragmentConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    fragmentConfig = addPaymentMethodFull.getFragmentConfig();
                }
                return addPaymentMethodFull.copy(fragmentConfig);
            }

            public final FragmentConfig component1() {
                return getFragmentConfig();
            }

            public final AddPaymentMethodFull copy(FragmentConfig fragmentConfig) {
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                return new AddPaymentMethodFull(fragmentConfig);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AddPaymentMethodFull) && C3335k.m11455a(getFragmentConfig(), ((AddPaymentMethodFull) obj).getFragmentConfig());
            }

            @Override // com.stripe.android.paymentsheet.PaymentSheetViewModel.TransitionTarget
            public FragmentConfig getFragmentConfig() {
                return this.fragmentConfig;
            }

            public int hashCode() {
                return getFragmentConfig().hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AddPaymentMethodFull(fragmentConfig=");
                m14987g.append(getFragmentConfig());
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: PaymentSheetViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class AddPaymentMethodSheet extends TransitionTarget {
            public static final int $stable = 8;
            private final FragmentConfig fragmentConfig;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AddPaymentMethodSheet(FragmentConfig fragmentConfig) {
                super(null);
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                this.fragmentConfig = fragmentConfig;
            }

            public static /* synthetic */ AddPaymentMethodSheet copy$default(AddPaymentMethodSheet addPaymentMethodSheet, FragmentConfig fragmentConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    fragmentConfig = addPaymentMethodSheet.getFragmentConfig();
                }
                return addPaymentMethodSheet.copy(fragmentConfig);
            }

            public final FragmentConfig component1() {
                return getFragmentConfig();
            }

            public final AddPaymentMethodSheet copy(FragmentConfig fragmentConfig) {
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                return new AddPaymentMethodSheet(fragmentConfig);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof AddPaymentMethodSheet) && C3335k.m11455a(getFragmentConfig(), ((AddPaymentMethodSheet) obj).getFragmentConfig());
            }

            @Override // com.stripe.android.paymentsheet.PaymentSheetViewModel.TransitionTarget
            public FragmentConfig getFragmentConfig() {
                return this.fragmentConfig;
            }

            public int hashCode() {
                return getFragmentConfig().hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("AddPaymentMethodSheet(fragmentConfig=");
                m14987g.append(getFragmentConfig());
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        /* compiled from: PaymentSheetViewModel.kt */
        /* loaded from: classes2.dex */
        public static final class SelectSavedPaymentMethod extends TransitionTarget {
            public static final int $stable = 8;
            private final FragmentConfig fragmentConfig;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SelectSavedPaymentMethod(FragmentConfig fragmentConfig) {
                super(null);
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                this.fragmentConfig = fragmentConfig;
            }

            public static /* synthetic */ SelectSavedPaymentMethod copy$default(SelectSavedPaymentMethod selectSavedPaymentMethod, FragmentConfig fragmentConfig, int i, Object obj) {
                if ((i & 1) != 0) {
                    fragmentConfig = selectSavedPaymentMethod.getFragmentConfig();
                }
                return selectSavedPaymentMethod.copy(fragmentConfig);
            }

            public final FragmentConfig component1() {
                return getFragmentConfig();
            }

            public final SelectSavedPaymentMethod copy(FragmentConfig fragmentConfig) {
                C3335k.m11451e(fragmentConfig, "fragmentConfig");
                return new SelectSavedPaymentMethod(fragmentConfig);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof SelectSavedPaymentMethod) && C3335k.m11455a(getFragmentConfig(), ((SelectSavedPaymentMethod) obj).getFragmentConfig());
            }

            @Override // com.stripe.android.paymentsheet.PaymentSheetViewModel.TransitionTarget
            public FragmentConfig getFragmentConfig() {
                return this.fragmentConfig;
            }

            public int hashCode() {
                return getFragmentConfig().hashCode();
            }

            public String toString() {
                StringBuilder m14987g = C0048o.m14987g("SelectSavedPaymentMethod(fragmentConfig=");
                m14987g.append(getFragmentConfig());
                m14987g.append(')');
                return m14987g.toString();
            }
        }

        private TransitionTarget() {
        }

        public /* synthetic */ TransitionTarget(C3330f c3330f) {
            this();
        }

        public abstract FragmentConfig getFragmentConfig();
    }

    /* compiled from: PaymentSheetViewModel.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[PaymentSheet.GooglePayConfiguration.Environment.values().length];
            try {
                iArr[PaymentSheet.GooglePayConfiguration.Environment.Production.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[LinkState.LoginState.values().length];
            try {
                iArr2[LinkState.LoginState.LoggedIn.ordinal()] = 1;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr2[LinkState.LoginState.NeedsVerification.ordinal()] = 2;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[LinkState.LoginState.LoggedOut.ordinal()] = 3;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:55:0x017e A[LOOP:0: B:53:0x0178->B:55:0x017e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public PaymentSheetViewModel(Application application, PaymentSheetContract.Args args, EventReporter eventReporter, InterfaceC3317a<PaymentConfiguration> interfaceC3317a, StripeIntentRepository stripeIntentRepository, StripeIntentValidator stripeIntentValidator, PaymentSheetLoader paymentSheetLoader, CustomerRepository customerRepository, PrefsRepository prefsRepository, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory, Logger logger, @IOContext InterfaceC10696f interfaceC10696f, @InjectorKey String str, C1032q0 c1032q0, LinkPaymentLauncher linkPaymentLauncher) {
        super(application, args.getConfig$paymentsheet_release(), eventReporter, customerRepository, prefsRepository, interfaceC10696f, logger, str, resourceRepository, resourceRepository2, c1032q0, linkPaymentLauncher);
        GooglePayPaymentMethodLauncher.Config config;
        GooglePayEnvironment googlePayEnvironment;
        AddressDetails shippingDetails;
        C3335k.m11451e(application, "application");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(eventReporter, "eventReporter");
        C3335k.m11451e(interfaceC3317a, "lazyPaymentConfig");
        C3335k.m11451e(stripeIntentRepository, "stripeIntentRepository");
        C3335k.m11451e(stripeIntentValidator, "stripeIntentValidator");
        C3335k.m11451e(paymentSheetLoader, "paymentSheetLoader");
        C3335k.m11451e(customerRepository, "customerRepository");
        C3335k.m11451e(prefsRepository, "prefsRepository");
        C3335k.m11451e(resourceRepository, "lpmResourceRepository");
        C3335k.m11451e(resourceRepository2, "addressResourceRepository");
        C3335k.m11451e(stripePaymentLauncherAssistedFactory, "paymentLauncherFactory");
        C3335k.m11451e(googlePayPaymentMethodLauncherFactory, "googlePayPaymentMethodLauncherFactory");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(str, "injectorKey");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        C3335k.m11451e(linkPaymentLauncher, "linkLauncher");
        this.args = args;
        this.lazyPaymentConfig = interfaceC3317a;
        this.stripeIntentRepository = stripeIntentRepository;
        this.stripeIntentValidator = stripeIntentValidator;
        this.paymentSheetLoader = paymentSheetLoader;
        this.paymentLauncherFactory = stripePaymentLauncherAssistedFactory;
        this.googlePayPaymentMethodLauncherFactory = googlePayPaymentMethodLauncherFactory;
        ConfirmStripeIntentParamsFactory.Companion companion = ConfirmStripeIntentParamsFactory.Companion;
        ClientSecret clientSecret$paymentsheet_release = args.getClientSecret$paymentsheet_release();
        PaymentSheet.Configuration config$paymentsheet_release = args.getConfig$paymentsheet_release();
        this.confirmParamsFactory = companion.createFactory(clientSecret$paymentsheet_release, (config$paymentsheet_release == null || (shippingDetails = config$paymentsheet_release.getShippingDetails()) == null) ? null : AddressDetailsKt.toConfirmPaymentIntentShipping(shippingDetails));
        C1007i0<PaymentSheetResult> c1007i0 = new C1007i0<>();
        this._paymentSheetResult = c1007i0;
        this.paymentSheetResult = c1007i0;
        C1007i0<BaseSheetViewModel.Event<ConfirmStripeIntentParams>> c1007i02 = new C1007i0<>();
        this._startConfirm = c1007i02;
        this.startConfirm = c1007i02;
        C1007i0<PaymentSheetViewState> c1007i03 = new C1007i0<>(null);
        this._viewState = c1007i03;
        this.viewState = C1059y0.m13057k(c1007i03);
        this.checkoutIdentifier = CheckoutIdentifier.SheetBottomBuy;
        PaymentSheet.GooglePayConfiguration googlePayConfig = args.getGooglePayConfig();
        if (googlePayConfig != null) {
            if (googlePayConfig.getCurrencyCode() == null && !isProcessingPaymentIntent$paymentsheet_release()) {
                logger.warning("GooglePayConfiguration.currencyCode is required in order to use Google Pay when processing a Setup Intent");
            } else {
                if (WhenMappings.$EnumSwitchMapping$0[googlePayConfig.getEnvironment().ordinal()] == 1) {
                    googlePayEnvironment = GooglePayEnvironment.Production;
                } else {
                    googlePayEnvironment = GooglePayEnvironment.Test;
                }
                config = new GooglePayPaymentMethodLauncher.Config(googlePayEnvironment, googlePayConfig.getCountryCode(), getMerchantName$paymentsheet_release(), false, null, false, false, 120, null);
                this.googlePayLauncherConfig = config;
                C1004h0<Boolean> c1004h0 = new C1004h0<>();
                for (LiveData<S> liveData : C7914f0.m5962D(isLinkEnabled$paymentsheet_release(), isGooglePayReady$paymentsheet_release(), getFragmentConfigEvent())) {
                    c1004h0.m13095a(liveData, new C2240c(new PaymentSheetViewModel$showTopContainer$1$1$1(c1004h0, this), 14));
                }
                this.showTopContainer = c1004h0;
                eventReporter.onInit(getConfig$paymentsheet_release());
                if (this.googlePayLauncherConfig == null) {
                    c1032q0.m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_GOOGLE_PAY_READY);
                }
                C7924h.m5898k(C0338q.m14381I(this), null, 0, new C27711(null), 3);
            }
        }
        config = null;
        this.googlePayLauncherConfig = config;
        C1004h0<Boolean> c1004h02 = new C1004h0<>();
        while (r1.hasNext()) {
        }
        this.showTopContainer = c1004h02;
        eventReporter.onInit(getConfig$paymentsheet_release());
        if (this.googlePayLauncherConfig == null) {
        }
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new C27711(null), 3);
    }

    private final void confirmPaymentSelection(PaymentSelection paymentSelection) {
        ConfirmStripeIntentParams confirmStripeIntentParams;
        if (paymentSelection instanceof PaymentSelection.Saved) {
            confirmStripeIntentParams = this.confirmParamsFactory.create((PaymentSelection.Saved) paymentSelection);
        } else if (paymentSelection instanceof PaymentSelection.New) {
            confirmStripeIntentParams = this.confirmParamsFactory.create((PaymentSelection.New) paymentSelection);
        } else {
            confirmStripeIntentParams = null;
        }
        if (confirmStripeIntentParams != null) {
            this._startConfirm.setValue(new BaseSheetViewModel.Event<>(confirmStripeIntentParams));
        }
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

    public static final void getButtonStateObservable$lambda$0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    public static /* synthetic */ void getGooglePayLauncherConfig$paymentsheet_release$annotations() {
    }

    public static /* synthetic */ void get_viewState$paymentsheet_release$annotations() {
    }

    private final void handlePaymentSheetStateLoaded(PaymentSheetState.Full full) {
        boolean z;
        LinkState.LoginState loginState;
        setLpmServerSpec$paymentsheet_release(getLpmResourceRepository().getRepository().getServerSpecLoadingState().getServerLpmSpecs());
        getSavedStateHandle().m13082d(full.getCustomerPaymentMethods(), BaseSheetViewModel.SAVE_PAYMENT_METHODS);
        setStripeIntent(full.getStripeIntent());
        LinkState linkState = full.getLinkState();
        C1007i0<Boolean> c1007i0 = get_isLinkEnabled$paymentsheet_release();
        boolean z2 = false;
        if (linkState != null) {
            z = true;
        } else {
            z = false;
        }
        c1007i0.setValue(Boolean.valueOf(z));
        C1007i0<Boolean> activeLinkSession$paymentsheet_release = getActiveLinkSession$paymentsheet_release();
        if (linkState != null) {
            loginState = linkState.getLoginState();
        } else {
            loginState = null;
        }
        if (loginState == LinkState.LoginState.LoggedIn) {
            z2 = true;
        }
        activeLinkSession$paymentsheet_release.setValue(Boolean.valueOf(z2));
        if (linkState != null) {
            setupLink(linkState);
        }
        resetViewState$default(this, null, 1, null);
    }

    public static /* synthetic */ void launchLink$default(PaymentSheetViewModel paymentSheetViewModel, LinkPaymentLauncher.Configuration configuration, boolean z, PaymentMethodCreateParams paymentMethodCreateParams, int i, Object obj) {
        if ((i & 4) != 0) {
            paymentMethodCreateParams = null;
        }
        paymentSheetViewModel.launchLink(configuration, z, paymentMethodCreateParams);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object loadPaymentSheetState(InterfaceC10693d<? super C9473u> interfaceC10693d) {
        PaymentSheetViewModel$loadPaymentSheetState$1 paymentSheetViewModel$loadPaymentSheetState$1;
        int i;
        PaymentSheetViewModel paymentSheetViewModel;
        PaymentSheetLoader.Result result;
        if (interfaceC10693d instanceof PaymentSheetViewModel$loadPaymentSheetState$1) {
            paymentSheetViewModel$loadPaymentSheetState$1 = (PaymentSheetViewModel$loadPaymentSheetState$1) interfaceC10693d;
            int i2 = paymentSheetViewModel$loadPaymentSheetState$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                paymentSheetViewModel$loadPaymentSheetState$1.label = i2 - Integer.MIN_VALUE;
                Object obj = paymentSheetViewModel$loadPaymentSheetState$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = paymentSheetViewModel$loadPaymentSheetState$1.label;
                if (i == 0) {
                    if (i == 1) {
                        paymentSheetViewModel = (PaymentSheetViewModel) paymentSheetViewModel$loadPaymentSheetState$1.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    InterfaceC10696f workContext = getWorkContext();
                    PaymentSheetViewModel$loadPaymentSheetState$result$1 paymentSheetViewModel$loadPaymentSheetState$result$1 = new PaymentSheetViewModel$loadPaymentSheetState$result$1(this, null);
                    paymentSheetViewModel$loadPaymentSheetState$1.L$0 = this;
                    paymentSheetViewModel$loadPaymentSheetState$1.label = 1;
                    obj = C7924h.m5894o(workContext, paymentSheetViewModel$loadPaymentSheetState$result$1, paymentSheetViewModel$loadPaymentSheetState$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    paymentSheetViewModel = this;
                }
                result = (PaymentSheetLoader.Result) obj;
                if (!(result instanceof PaymentSheetLoader.Result.Success)) {
                    paymentSheetViewModel.handlePaymentSheetStateLoaded(((PaymentSheetLoader.Result.Success) result).getState());
                } else if (result instanceof PaymentSheetLoader.Result.Failure) {
                    paymentSheetViewModel.setStripeIntent(null);
                    paymentSheetViewModel.onFatal(((PaymentSheetLoader.Result.Failure) result).getThrowable());
                }
                return C9473u.f23053a;
            }
        }
        paymentSheetViewModel$loadPaymentSheetState$1 = new PaymentSheetViewModel$loadPaymentSheetState$1(this, interfaceC10693d);
        Object obj2 = paymentSheetViewModel$loadPaymentSheetState$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = paymentSheetViewModel$loadPaymentSheetState$1.label;
        if (i == 0) {
        }
        result = (PaymentSheetLoader.Result) obj2;
        if (!(result instanceof PaymentSheetLoader.Result.Success)) {
        }
        return C9473u.f23053a;
    }

    public final void onLinkActivityResult(LinkActivityResult linkActivityResult) {
        boolean z;
        boolean z2 = linkActivityResult instanceof LinkActivityResult.Completed;
        if (this.launchedLinkDirectly && (linkActivityResult instanceof LinkActivityResult.Canceled) && ((LinkActivityResult.Canceled) linkActivityResult).getReason() == LinkActivityResult.Canceled.Reason.BackPressed) {
            z = true;
        } else {
            z = false;
        }
        if (z2) {
            EventReporter eventReporter$paymentsheet_release = getEventReporter$paymentsheet_release();
            PaymentSelection.Link link = PaymentSelection.Link.INSTANCE;
            eventReporter$paymentsheet_release.onPaymentSuccess(link);
            getPrefsRepository().savePaymentSelection(link);
            this._paymentSheetResult.setValue(PaymentSheetResult.Completed.INSTANCE);
        } else if (z) {
            this._paymentSheetResult.setValue(PaymentSheetResult.Canceled.INSTANCE);
        } else {
            setContentVisible(true);
            onPaymentResult(convertToPaymentResult(linkActivityResult));
        }
    }

    private final void onLinkLaunched() {
        setContentVisible(false);
        startProcessing(CheckoutIdentifier.SheetBottomBuy);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v7, types: [com.stripe.android.paymentsheet.model.PaymentSelection$Saved] */
    public final void processPayment(StripeIntent stripeIntent, PaymentResult paymentResult) {
        Object m5454M;
        PaymentSelection value;
        String str = null;
        if (paymentResult instanceof PaymentResult.Completed) {
            getEventReporter$paymentsheet_release().onPaymentSuccess(getSelection$paymentsheet_release().getValue());
            PaymentSelection value2 = getSelection$paymentsheet_release().getValue();
            if (value2 instanceof PaymentSelection.New.LinkInline) {
                value = PaymentSelection.Link.INSTANCE;
            } else if (value2 instanceof PaymentSelection.New) {
                PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
                if (paymentMethod != null) {
                    str = new PaymentSelection.Saved(paymentMethod, false, 2, null);
                }
                value = str;
            } else {
                value = getSelection$paymentsheet_release().getValue();
            }
            if (value != null) {
                getPrefsRepository().savePaymentSelection(value);
            }
            this._viewState.setValue(new PaymentSheetViewState.FinishProcessing(new PaymentSheetViewModel$processPayment$3(this)));
            return;
        }
        boolean z = paymentResult instanceof PaymentResult.Failed;
        if (z) {
            getEventReporter$paymentsheet_release().onPaymentFailure(getSelection$paymentsheet_release().getValue());
        }
        try {
            m5454M = this.stripeIntentValidator.requireValid(stripeIntent);
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            StripeIntent stripeIntent2 = (StripeIntent) m5454M;
            if (z) {
                str = ((PaymentResult.Failed) paymentResult).getThrowable().getLocalizedMessage();
            }
            resetViewState(str);
            return;
        }
        onFatal(m3698a);
    }

    private final void resetViewState(String str) {
        BaseSheetViewModel.UserErrorMessage userErrorMessage;
        C1007i0<PaymentSheetViewState> c1007i0 = this._viewState;
        if (str != null) {
            userErrorMessage = new BaseSheetViewModel.UserErrorMessage(str);
        } else {
            userErrorMessage = null;
        }
        c1007i0.setValue(new PaymentSheetViewState.Reset(userErrorMessage));
        getSavedStateHandle().m13082d(Boolean.FALSE, BaseSheetViewModel.SAVE_PROCESSING);
    }

    public static /* synthetic */ void resetViewState$default(PaymentSheetViewModel paymentSheetViewModel, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        paymentSheetViewModel.resetViewState(str);
    }

    private final void setupLink(LinkState linkState) {
        get_linkConfiguration().setValue(linkState.getConfiguration());
        int i = WhenMappings.$EnumSwitchMapping$1[linkState.getLoginState().ordinal()];
        if (i != 1) {
            if (i == 2) {
                setupLinkWithVerification(linkState.getConfiguration());
                return;
            }
            return;
        }
        launchLink$default(this, linkState.getConfiguration(), true, null, 4, null);
    }

    private final void setupLinkWithVerification(LinkPaymentLauncher.Configuration configuration) {
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentSheetViewModel$setupLinkWithVerification$1(this, configuration, null), 3);
    }

    public static final void showTopContainer$lambda$4$lambda$3$lambda$2(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    private final void startProcessing(CheckoutIdentifier checkoutIdentifier) {
        if (this.checkoutIdentifier != checkoutIdentifier) {
            this._viewState.setValue(new PaymentSheetViewState.Reset(null, 1, null));
        }
        this.checkoutIdentifier = checkoutIdentifier;
        getSavedStateHandle().m13082d(Boolean.TRUE, BaseSheetViewModel.SAVE_PROCESSING);
        this._viewState.setValue(PaymentSheetViewState.StartProcessing.INSTANCE);
    }

    public final void checkout(CheckoutIdentifier checkoutIdentifier) {
        GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher;
        PaymentIntent paymentIntent;
        String str;
        int i;
        Long amount;
        C3335k.m11451e(checkoutIdentifier, "checkoutIdentifier");
        startProcessing(checkoutIdentifier);
        PaymentSelection value = getSelection$paymentsheet_release().getValue();
        if (value instanceof PaymentSelection.GooglePay) {
            StripeIntent value2 = getStripeIntent$paymentsheet_release().getValue();
            if (value2 != null && (googlePayPaymentMethodLauncher = this.googlePayPaymentMethodLauncher) != null) {
                boolean z = value2 instanceof PaymentIntent;
                PaymentIntent paymentIntent2 = null;
                if (z) {
                    paymentIntent = (PaymentIntent) value2;
                } else {
                    paymentIntent = null;
                }
                if (paymentIntent == null || (str = paymentIntent.getCurrency()) == null) {
                    PaymentSheet.GooglePayConfiguration googlePayConfig = this.args.getGooglePayConfig();
                    if (googlePayConfig != null) {
                        str = googlePayConfig.getCurrencyCode();
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                }
                if (z) {
                    paymentIntent2 = (PaymentIntent) value2;
                }
                if (paymentIntent2 != null && (amount = paymentIntent2.getAmount()) != null) {
                    i = (int) amount.longValue();
                } else {
                    i = 0;
                }
                googlePayPaymentMethodLauncher.present(str, i, value2.getId());
                return;
            }
            return;
        }
        confirmPaymentSelection(value);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void completeLinkInlinePayment$paymentsheet_release(LinkPaymentLauncher.Configuration configuration, PaymentMethodCreateParams paymentMethodCreateParams, boolean z) {
        C3335k.m11451e(configuration, "configuration");
        C3335k.m11451e(paymentMethodCreateParams, "paymentMethodCreateParams");
        if (z) {
            launchLink(configuration, false, paymentMethodCreateParams);
        } else {
            super.completeLinkInlinePayment$paymentsheet_release(configuration, paymentMethodCreateParams, z);
        }
    }

    public final void confirmStripeIntent(ConfirmStripeIntentParams confirmStripeIntentParams) {
        Object m5454M;
        C3335k.m11451e(confirmStripeIntentParams, "confirmStripeIntentParams");
        try {
            m5454M = this.paymentLauncher;
        } catch (Throwable th2) {
            m5454M = C8257a.m5454M(th2);
        }
        if (m5454M == null) {
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        Throwable m3698a = C9455h.m3698a(m5454M);
        if (m3698a == null) {
            StripePaymentLauncher stripePaymentLauncher = (StripePaymentLauncher) m5454M;
            if (confirmStripeIntentParams instanceof ConfirmPaymentIntentParams) {
                stripePaymentLauncher.confirm((ConfirmPaymentIntentParams) confirmStripeIntentParams);
                return;
            } else if (confirmStripeIntentParams instanceof ConfirmSetupIntentParams) {
                stripePaymentLauncher.confirm((ConfirmSetupIntentParams) confirmStripeIntentParams);
                return;
            } else {
                return;
            }
        }
        onFatal(m3698a);
    }

    public final PaymentSheetContract.Args getArgs$paymentsheet_release() {
        return this.args;
    }

    public final C1004h0<PaymentSheetViewState> getButtonStateObservable$paymentsheet_release(CheckoutIdentifier checkoutIdentifier) {
        C3335k.m11451e(checkoutIdentifier, "checkoutIdentifier");
        C1004h0<PaymentSheetViewState> c1004h0 = new C1004h0<>();
        c1004h0.m13095a(this.viewState, new C2239b(new PaymentSheetViewModel$getButtonStateObservable$1(this, checkoutIdentifier, c1004h0), 12));
        return c1004h0;
    }

    public final CheckoutIdentifier getCheckoutIdentifier$paymentsheet_release() {
        return this.checkoutIdentifier;
    }

    public final GooglePayPaymentMethodLauncher.Config getGooglePayLauncherConfig$paymentsheet_release() {
        return this.googlePayLauncherConfig;
    }

    public final PaymentSelection getLastSelectedPaymentMethod$paymentsheet_release() {
        return this.lastSelectedPaymentMethod;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public PaymentSelection.New getNewPaymentSelection() {
        return this.newPaymentSelection;
    }

    public final LiveData<PaymentSheetResult> getPaymentSheetResult$paymentsheet_release() {
        return this.paymentSheetResult;
    }

    public final C1004h0<Boolean> getShowTopContainer$paymentsheet_release() {
        return this.showTopContainer;
    }

    public final LiveData<BaseSheetViewModel.Event<ConfirmStripeIntentParams>> getStartConfirm$paymentsheet_release() {
        return this.startConfirm;
    }

    public final LiveData<PaymentSheetViewState> getViewState$paymentsheet_release() {
        return this.viewState;
    }

    public final C1007i0<PaymentSheetViewState> get_viewState$paymentsheet_release() {
        return this._viewState;
    }

    public final boolean isProcessingPaymentIntent$paymentsheet_release() {
        return this.args.getClientSecret$paymentsheet_release() instanceof PaymentIntentClientSecret;
    }

    public final void launchLink(LinkPaymentLauncher.Configuration configuration, boolean z, PaymentMethodCreateParams paymentMethodCreateParams) {
        C3335k.m11451e(configuration, "configuration");
        this.launchedLinkDirectly = z;
        getLinkLauncher().present(configuration, paymentMethodCreateParams);
        onLinkLaunched();
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onError(Integer num) {
        String str;
        if (num != null) {
            str = getApplication().getResources().getString(num.intValue());
        } else {
            str = null;
        }
        onError(str);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onFatal(Throwable th2) {
        C3335k.m11451e(th2, "throwable");
        getLogger().error("Payment Sheet error", th2);
        get_fatal().setValue(th2);
        this._paymentSheetResult.setValue(new PaymentSheetResult.Failed(th2));
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onFinish() {
        this._paymentSheetResult.setValue(PaymentSheetResult.Completed.INSTANCE);
    }

    public final void onGooglePayResult$paymentsheet_release(GooglePayPaymentMethodLauncher.Result result) {
        int i;
        C3335k.m11451e(result, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        setContentVisible(true);
        if (result instanceof GooglePayPaymentMethodLauncher.Result.Completed) {
            confirmPaymentSelection(new PaymentSelection.Saved(((GooglePayPaymentMethodLauncher.Result.Completed) result).getPaymentMethod(), false, 2, null));
        } else if (result instanceof GooglePayPaymentMethodLauncher.Result.Failed) {
            GooglePayPaymentMethodLauncher.Result.Failed failed = (GooglePayPaymentMethodLauncher.Result.Failed) result;
            getLogger().error("Error processing Google Pay payment", failed.getError());
            getEventReporter$paymentsheet_release().onPaymentFailure(PaymentSelection.GooglePay.INSTANCE);
            if (failed.getErrorCode() == 3) {
                i = C2772R.string.stripe_failure_connection_error;
            } else {
                i = C2772R.string.stripe_internal_error;
            }
            onError(Integer.valueOf(i));
        } else if (result instanceof GooglePayPaymentMethodLauncher.Result.Canceled) {
            resetViewState$default(this, null, 1, null);
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onLinkPaymentDetailsCollected(LinkPaymentDetails.New r2) {
        C9473u c9473u;
        if (r2 != null) {
            updateSelection(new PaymentSelection.New.LinkInline(r2));
            checkout(CheckoutIdentifier.SheetBottomBuy);
            c9473u = C9473u.f23053a;
        } else {
            c9473u = null;
        }
        if (c9473u == null) {
            checkout(CheckoutIdentifier.SheetBottomBuy);
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onPaymentResult(PaymentResult paymentResult) {
        C3335k.m11451e(paymentResult, "paymentResult");
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new PaymentSheetViewModel$onPaymentResult$1(this, paymentResult, null), 3);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onUserCancel() {
        this._paymentSheetResult.setValue(PaymentSheetResult.Canceled.INSTANCE);
    }

    public final void registerFromActivity(InterfaceC0342c interfaceC0342c) {
        C3335k.m11451e(interfaceC0342c, "activityResultCaller");
        getLinkLauncher().register(interfaceC0342c, new PaymentSheetViewModel$registerFromActivity$1(this));
        StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory = this.paymentLauncherFactory;
        PaymentSheetViewModel$registerFromActivity$2 paymentSheetViewModel$registerFromActivity$2 = new PaymentSheetViewModel$registerFromActivity$2(this);
        PaymentSheetViewModel$registerFromActivity$3 paymentSheetViewModel$registerFromActivity$3 = new PaymentSheetViewModel$registerFromActivity$3(this);
        AbstractC0343d<PaymentLauncherContract.Args> registerForActivityResult = interfaceC0342c.registerForActivityResult(new PaymentLauncherContract(), new C0078y(29, this));
        C3335k.m11452d(registerForActivityResult, "activityResultCaller.reg…ymentResult\n            )");
        StripePaymentLauncher create = stripePaymentLauncherAssistedFactory.create(paymentSheetViewModel$registerFromActivity$2, paymentSheetViewModel$registerFromActivity$3, registerForActivityResult);
        StripePaymentLauncherKtxKt.registerPollingAuthenticator(create);
        this.paymentLauncher = create;
    }

    public final void setCheckoutIdentifier$paymentsheet_release(CheckoutIdentifier checkoutIdentifier) {
        C3335k.m11451e(checkoutIdentifier, "<set-?>");
        this.checkoutIdentifier = checkoutIdentifier;
    }

    public final void setLastSelectedPaymentMethod$paymentsheet_release(PaymentSelection paymentSelection) {
        this.lastSelectedPaymentMethod = paymentSelection;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void setNewPaymentSelection(PaymentSelection.New r1) {
        this.newPaymentSelection = r1;
    }

    public final void setupGooglePay(InterfaceC7906d0 interfaceC7906d0, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d) {
        C3335k.m11451e(interfaceC7906d0, "lifecycleScope");
        C3335k.m11451e(abstractC0343d, "activityResultLauncher");
        GooglePayPaymentMethodLauncher.Config config = this.googlePayLauncherConfig;
        if (config != null) {
            this.googlePayPaymentMethodLauncher = GooglePayPaymentMethodLauncherFactory.DefaultImpls.create$default(this.googlePayPaymentMethodLauncherFactory, interfaceC7906d0, config, new GooglePayPaymentMethodLauncher.ReadyCallback() { // from class: com.stripe.android.paymentsheet.PaymentSheetViewModel$setupGooglePay$1$1
                @Override // com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.ReadyCallback
                public final void onReady(boolean z) {
                    PaymentSheetViewModel.this.getSavedStateHandle().m13082d(Boolean.valueOf(z), BaseSheetViewModel.SAVE_GOOGLE_PAY_READY);
                }
            }, abstractC0343d, false, 16, null);
        }
    }

    public final void unregisterFromActivity() {
        StripePaymentLauncher stripePaymentLauncher = this.paymentLauncher;
        if (stripePaymentLauncher != null) {
            StripePaymentLauncherKtxKt.unregisterPollingAuthenticator(stripePaymentLauncher);
        }
        this.paymentLauncher = null;
        getLinkLauncher().unregister();
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void updateSelection(PaymentSelection paymentSelection) {
        super.updateSelection(paymentSelection);
        if ((paymentSelection instanceof PaymentSelection.Saved) && ((PaymentSelection.Saved) paymentSelection).getPaymentMethod().type == PaymentMethod.Type.USBankAccount) {
            ACHText aCHText = ACHText.INSTANCE;
            Application application = getApplication();
            C3335k.m11452d(application, "getApplication()");
            updateBelowButtonText(aCHText.getContinueMandateText(application));
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onError(String str) {
        resetViewState(str);
    }
}

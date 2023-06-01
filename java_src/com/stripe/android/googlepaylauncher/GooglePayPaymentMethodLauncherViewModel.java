package com.stripe.android.googlepaylauncher;

import android.app.Application;
import androidx.activity.C0333l;
import androidx.compose.p018ui.platform.C0770z;
import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C0985d1;
import androidx.lifecycle.C1007i0;
import androidx.lifecycle.C1032q0;
import androidx.lifecycle.C1039r0;
import androidx.lifecycle.C1059y0;
import androidx.lifecycle.LiveData;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.exception.APIConnectionException;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.injection.InjectWithFallbackKt;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.Injector;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.injection.DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.injection.NamedConstantsKt;
import com.stripe.android.utils.CreationExtrasKtxKt;
import java.util.Set;
import org.json.JSONObject;
import p001a.C0048o;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p212l7.AbstractC6804i;
import p212l7.C6817v;
import p228m7.C7237j;
import p228m7.C7239k;
import p228m7.C7245n;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherViewModel extends AbstractC1061z0 {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String HAS_LAUNCHED_KEY = "has_launched";
    private final C1007i0<GooglePayPaymentMethodLauncher.Result> _googleResult;
    private final GooglePayPaymentMethodLauncherContract.Args args;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final GooglePayRepository googlePayRepository;
    private final LiveData<GooglePayPaymentMethodLauncher.Result> googlePayResult;
    private final C7245n paymentsClient;
    private final ApiRequest.Options requestOptions;
    private final C1032q0 savedStateHandle;
    private final StripeRepository stripeRepository;

    /* compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    /* compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b, Injectable<FallbackInjectionParams> {
        private final GooglePayPaymentMethodLauncherContract.Args args;
        public GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder subComponentBuilder;

        /* compiled from: GooglePayPaymentMethodLauncherViewModel.kt */
        /* loaded from: classes.dex */
        public static final class FallbackInjectionParams {
            private final Application application;
            private final boolean enableLogging;
            private final Set<String> productUsage;
            private final String publishableKey;
            private final String stripeAccountId;

            public FallbackInjectionParams(Application application, boolean z, String str, String str2, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                this.application = application;
                this.enableLogging = z;
                this.publishableKey = str;
                this.stripeAccountId = str2;
                this.productUsage = set;
            }

            public static /* synthetic */ FallbackInjectionParams copy$default(FallbackInjectionParams fallbackInjectionParams, Application application, boolean z, String str, String str2, Set set, int i, Object obj) {
                if ((i & 1) != 0) {
                    application = fallbackInjectionParams.application;
                }
                if ((i & 2) != 0) {
                    z = fallbackInjectionParams.enableLogging;
                }
                boolean z2 = z;
                if ((i & 4) != 0) {
                    str = fallbackInjectionParams.publishableKey;
                }
                String str3 = str;
                if ((i & 8) != 0) {
                    str2 = fallbackInjectionParams.stripeAccountId;
                }
                String str4 = str2;
                Set<String> set2 = set;
                if ((i & 16) != 0) {
                    set2 = fallbackInjectionParams.productUsage;
                }
                return fallbackInjectionParams.copy(application, z2, str3, str4, set2);
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

            public final FallbackInjectionParams copy(Application application, boolean z, String str, String str2, Set<String> set) {
                C3335k.m11451e(application, "application");
                C3335k.m11451e(str, "publishableKey");
                C3335k.m11451e(set, NamedConstantsKt.PRODUCT_USAGE);
                return new FallbackInjectionParams(application, z, str, str2, set);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj instanceof FallbackInjectionParams) {
                    FallbackInjectionParams fallbackInjectionParams = (FallbackInjectionParams) obj;
                    return C3335k.m11455a(this.application, fallbackInjectionParams.application) && this.enableLogging == fallbackInjectionParams.enableLogging && C3335k.m11455a(this.publishableKey, fallbackInjectionParams.publishableKey) && C3335k.m11455a(this.stripeAccountId, fallbackInjectionParams.stripeAccountId) && C3335k.m11455a(this.productUsage, fallbackInjectionParams.productUsage);
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
                StringBuilder m14987g = C0048o.m14987g("FallbackInjectionParams(application=");
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

        public Factory(GooglePayPaymentMethodLauncherContract.Args args) {
            C3335k.m11451e(args, "args");
            this.args = args;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public /* bridge */ /* synthetic */ AbstractC1061z0 create(Class cls) {
            super.create(cls);
            throw null;
        }

        @Override // androidx.lifecycle.C0985d1.InterfaceC0987b
        public <T extends AbstractC1061z0> T create(Class<T> cls, AbstractC1343a abstractC1343a) {
            String publishableKey;
            String stripeAccountId;
            Set<String> m13550E0;
            C3335k.m11451e(cls, "modelClass");
            C3335k.m11451e(abstractC1343a, "extras");
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            C1032q0 m13073a = C1039r0.m13073a(abstractC1343a);
            GooglePayPaymentMethodLauncherContract.Args.InjectionParams injectionParams$payments_core_release = this.args.getInjectionParams$payments_core_release();
            String injectorKey = injectionParams$payments_core_release != null ? injectionParams$payments_core_release.getInjectorKey() : null;
            GooglePayPaymentMethodLauncherContract.Args.InjectionParams injectionParams$payments_core_release2 = this.args.getInjectionParams$payments_core_release();
            boolean enableLogging = injectionParams$payments_core_release2 != null ? injectionParams$payments_core_release2.getEnableLogging() : false;
            GooglePayPaymentMethodLauncherContract.Args.InjectionParams injectionParams$payments_core_release3 = this.args.getInjectionParams$payments_core_release();
            if (injectionParams$payments_core_release3 == null || (publishableKey = injectionParams$payments_core_release3.getPublishableKey()) == null) {
                publishableKey = PaymentConfiguration.Companion.getInstance(requireApplication).getPublishableKey();
            }
            String str = publishableKey;
            if (this.args.getInjectionParams$payments_core_release() != null) {
                stripeAccountId = this.args.getInjectionParams$payments_core_release().getStripeAccountId();
            } else {
                stripeAccountId = PaymentConfiguration.Companion.getInstance(requireApplication).getStripeAccountId();
            }
            String str2 = stripeAccountId;
            GooglePayPaymentMethodLauncherContract.Args.InjectionParams injectionParams$payments_core_release4 = this.args.getInjectionParams$payments_core_release();
            if (injectionParams$payments_core_release4 == null || (m13550E0 = injectionParams$payments_core_release4.getProductUsage()) == null) {
                m13550E0 = C0770z.m13550E0(GooglePayPaymentMethodLauncher.PRODUCT_USAGE_TOKEN);
            }
            InjectWithFallbackKt.injectWithFallback(this, injectorKey, new FallbackInjectionParams(requireApplication, enableLogging, str, str2, m13550E0));
            GooglePayPaymentMethodLauncherViewModel viewModel = getSubComponentBuilder().args(this.args).savedStateHandle(m13073a).build().getViewModel();
            C3335k.m11453c(viewModel, "null cannot be cast to non-null type T of com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel.Factory.create");
            return viewModel;
        }

        public final GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder getSubComponentBuilder() {
            GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder builder = this.subComponentBuilder;
            if (builder != null) {
                return builder;
            }
            C3335k.m11444l("subComponentBuilder");
            throw null;
        }

        public final void setSubComponentBuilder(GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder builder) {
            C3335k.m11451e(builder, "<set-?>");
            this.subComponentBuilder = builder;
        }

        @Override // com.stripe.android.core.injection.Injectable
        public Injector fallbackInitialize(FallbackInjectionParams fallbackInjectionParams) {
            C3335k.m11451e(fallbackInjectionParams, "arg");
            DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent.builder().context(fallbackInjectionParams.getApplication()).enableLogging(fallbackInjectionParams.getEnableLogging()).publishableKeyProvider(new C2543xc46f15d1(fallbackInjectionParams)).stripeAccountIdProvider(new C2544xc46f15d2(fallbackInjectionParams)).productUsage(fallbackInjectionParams.getProductUsage()).googlePayConfig(this.args.getConfig$payments_core_release()).build().inject(this);
            return null;
        }
    }

    public GooglePayPaymentMethodLauncherViewModel(C7245n c7245n, ApiRequest.Options options, GooglePayPaymentMethodLauncherContract.Args args, StripeRepository stripeRepository, GooglePayJsonFactory googlePayJsonFactory, GooglePayRepository googlePayRepository, C1032q0 c1032q0) {
        C3335k.m11451e(c7245n, "paymentsClient");
        C3335k.m11451e(options, "requestOptions");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(googlePayJsonFactory, "googlePayJsonFactory");
        C3335k.m11451e(googlePayRepository, "googlePayRepository");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.paymentsClient = c7245n;
        this.requestOptions = options;
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.googlePayJsonFactory = googlePayJsonFactory;
        this.googlePayRepository = googlePayRepository;
        this.savedStateHandle = c1032q0;
        C1007i0<GooglePayPaymentMethodLauncher.Result> c1007i0 = new C1007i0<>();
        this._googleResult = c1007i0;
        this.googlePayResult = C1059y0.m13057k(c1007i0);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createLoadPaymentDataTask(InterfaceC10693d<? super AbstractC6804i<C7237j>> interfaceC10693d) {
        C2545xf31ea2a8 c2545xf31ea2a8;
        Object obj;
        int i;
        GooglePayPaymentMethodLauncherViewModel googlePayPaymentMethodLauncherViewModel;
        if (interfaceC10693d instanceof C2545xf31ea2a8) {
            c2545xf31ea2a8 = (C2545xf31ea2a8) interfaceC10693d;
            int i2 = c2545xf31ea2a8.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2545xf31ea2a8.label = i2 - Integer.MIN_VALUE;
                obj = c2545xf31ea2a8.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2545xf31ea2a8.label;
                if (i == 0) {
                    if (i == 1) {
                        googlePayPaymentMethodLauncherViewModel = (GooglePayPaymentMethodLauncherViewModel) c2545xf31ea2a8.L$0;
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    c2545xf31ea2a8.L$0 = this;
                    c2545xf31ea2a8.label = 1;
                    obj = isReadyToPay(c2545xf31ea2a8);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    googlePayPaymentMethodLauncherViewModel = this;
                }
                if (!((Boolean) obj).booleanValue()) {
                    C7245n c7245n = googlePayPaymentMethodLauncherViewModel.paymentsClient;
                    String jSONObject = googlePayPaymentMethodLauncherViewModel.createPaymentDataRequest().toString();
                    C7239k c7239k = new C7239k();
                    if (jSONObject != null) {
                        c7239k.f17728a1 = jSONObject;
                        C6817v m7054d = c7245n.m7054d(c7239k);
                        C3335k.m11452d(m7054d, "paymentsClient.loadPayme…t().toString())\n        )");
                        return m7054d;
                    }
                    throw new NullPointerException("paymentDataRequestJson cannot be null!");
                }
                throw new IllegalStateException("Google Pay is unavailable.".toString());
            }
        }
        c2545xf31ea2a8 = new C2545xf31ea2a8(this, interfaceC10693d);
        obj = c2545xf31ea2a8.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2545xf31ea2a8.label;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    public final JSONObject createPaymentDataRequest() {
        return GooglePayJsonFactory.createPaymentDataRequest$default(this.googlePayJsonFactory, createTransactionInfo$payments_core_release(this.args), ConvertKt.convert(this.args.getConfig$payments_core_release().getBillingAddressConfig()), null, this.args.getConfig$payments_core_release().isEmailRequired(), new GooglePayJsonFactory.MerchantInfo(this.args.getConfig$payments_core_release().getMerchantName()), Boolean.valueOf(this.args.getConfig$payments_core_release().getAllowCreditCards()), 4, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:1|(2:3|(5:5|6|7|(1:(1:10)(2:28|29))(3:30|31|(1:33))|(3:12|13|(2:15|16)(4:18|(1:20)(2:23|(1:25))|21|22))(2:26|27)))|36|6|7|(0)(0)|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        r6 = p283p9.C8257a.m5454M(r5);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[Catch: all -> 0x005d, TryCatch #0 {all -> 0x005d, blocks: (B:11:0x0023, B:20:0x004e, B:21:0x0051, B:22:0x005c, B:16:0x003f), top: B:36:0x001f }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0051 A[Catch: all -> 0x005d, TryCatch #0 {all -> 0x005d, blocks: (B:11:0x0023, B:20:0x004e, B:21:0x0051, B:22:0x005c, B:16:0x003f), top: B:36:0x001f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createPaymentMethod(C7237j c7237j, InterfaceC10693d<? super GooglePayPaymentMethodLauncher.Result> interfaceC10693d) {
        GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1 googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1;
        Object obj;
        int i;
        if (interfaceC10693d instanceof GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1) {
            googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1 = (GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1) interfaceC10693d;
            int i2 = googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.label = i2 - Integer.MIN_VALUE;
                obj = googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.label;
                int i3 = 1;
                if (i == 0) {
                    if (i == 1) {
                        C8257a.m5404h1(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    PaymentMethodCreateParams createFromGooglePay = PaymentMethodCreateParams.Companion.createFromGooglePay(new JSONObject(c7237j.f17717X));
                    StripeRepository stripeRepository = this.stripeRepository;
                    ApiRequest.Options options = this.requestOptions;
                    googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.label = 1;
                    obj = stripeRepository.createPaymentMethod(createFromGooglePay, options, googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                }
                if (obj == null) {
                    Object m5454M = (PaymentMethod) obj;
                    Throwable m3698a = C9455h.m3698a(m5454M);
                    if (m3698a == null) {
                        return new GooglePayPaymentMethodLauncher.Result.Completed((PaymentMethod) m5454M);
                    }
                    if (m3698a instanceof APIConnectionException) {
                        i3 = 3;
                    } else if (m3698a instanceof InvalidRequestException) {
                        i3 = 2;
                    }
                    return new GooglePayPaymentMethodLauncher.Result.Failed(m3698a, i3);
                }
                throw new IllegalArgumentException("Required value was null.".toString());
            }
        }
        googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1 = new GooglePayPaymentMethodLauncherViewModel$createPaymentMethod$1(this, interfaceC10693d);
        obj = googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = googlePayPaymentMethodLauncherViewModel$createPaymentMethod$1.label;
        int i32 = 1;
        if (i == 0) {
        }
        if (obj == null) {
        }
    }

    public final GooglePayJsonFactory.TransactionInfo createTransactionInfo$payments_core_release(GooglePayPaymentMethodLauncherContract.Args args) {
        C3335k.m11451e(args, "args");
        return new GooglePayJsonFactory.TransactionInfo(args.getCurrencyCode$payments_core_release(), GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Estimated, args.getConfig$payments_core_release().getMerchantCountryCode(), args.getTransactionId$payments_core_release(), Integer.valueOf(args.getAmount$payments_core_release()), null, GooglePayJsonFactory.TransactionInfo.CheckoutOption.Default, 32, null);
    }

    public final LiveData<GooglePayPaymentMethodLauncher.Result> getGooglePayResult$payments_core_release() {
        return this.googlePayResult;
    }

    public final boolean getHasLaunched$payments_core_release() {
        return C3335k.m11455a(this.savedStateHandle.m13084b("has_launched"), Boolean.TRUE);
    }

    public final Object isReadyToPay(InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return C0770z.m13527Q(this.googlePayRepository.isReady(), interfaceC10693d);
    }

    public final void setHasLaunched$payments_core_release(boolean z) {
        this.savedStateHandle.m13082d(Boolean.valueOf(z), "has_launched");
    }

    public final void updateResult(GooglePayPaymentMethodLauncher.Result result) {
        C3335k.m11451e(result, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        this._googleResult.setValue(result);
    }
}

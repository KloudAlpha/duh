package com.stripe.android.googlepaylauncher;

import android.app.Application;
import android.content.Intent;
import androidx.activity.C0338q;
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
import com.stripe.android.PaymentController;
import com.stripe.android.StripePaymentController;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.googlepaylauncher.GooglePayLauncher;
import com.stripe.android.googlepaylauncher.GooglePayLauncherContract;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.MandateDataParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeApiRepository;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.stripe3ds2.transactions.MessageExtension;
import com.stripe.android.utils.CreationExtrasKtxKt;
import com.stripe.android.view.AuthActivityStarterHost;
import java.util.Set;
import org.json.JSONObject;
import p024b4.AbstractC1343a;
import p072df.C3330f;
import p072df.C3335k;
import p212l7.AbstractC6804i;
import p212l7.C6817v;
import p228m7.C7237j;
import p228m7.C7239k;
import p228m7.C7245n;
import p266of.C7924h;
import p266of.C7948n0;
import p283p9.C8257a;
import p353te.C9455h;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import tf.C9508y;
/* compiled from: GooglePayLauncherViewModel.kt */
/* loaded from: classes.dex */
public final class GooglePayLauncherViewModel extends AbstractC1061z0 {
    public static final Companion Companion = new Companion(null);
    public static final String HAS_LAUNCHED_KEY = "has_launched";
    private final C1007i0<GooglePayLauncher.Result> _googleResult;
    private final GooglePayLauncherContract.Args args;
    private final GooglePayJsonFactory googlePayJsonFactory;
    private final GooglePayRepository googlePayRepository;
    private final LiveData<GooglePayLauncher.Result> googlePayResult;
    private final PaymentController paymentController;
    private final C7245n paymentsClient;
    private final ApiRequest.Options requestOptions;
    private final C1032q0 savedStateHandle;
    private final StripeRepository stripeRepository;

    /* compiled from: GooglePayLauncherViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ void getHAS_LAUNCHED_KEY$annotations() {
        }
    }

    /* compiled from: GooglePayLauncherViewModel.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GooglePayLauncher.BillingAddressConfig.Format.values().length];
            try {
                iArr[GooglePayLauncher.BillingAddressConfig.Format.Min.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GooglePayLauncher.BillingAddressConfig.Format.Full.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public GooglePayLauncherViewModel(C7245n c7245n, ApiRequest.Options options, GooglePayLauncherContract.Args args, StripeRepository stripeRepository, PaymentController paymentController, GooglePayJsonFactory googlePayJsonFactory, GooglePayRepository googlePayRepository, C1032q0 c1032q0) {
        C3335k.m11451e(c7245n, "paymentsClient");
        C3335k.m11451e(options, "requestOptions");
        C3335k.m11451e(args, "args");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(paymentController, "paymentController");
        C3335k.m11451e(googlePayJsonFactory, "googlePayJsonFactory");
        C3335k.m11451e(googlePayRepository, "googlePayRepository");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.paymentsClient = c7245n;
        this.requestOptions = options;
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.paymentController = paymentController;
        this.googlePayJsonFactory = googlePayJsonFactory;
        this.googlePayRepository = googlePayRepository;
        this.savedStateHandle = c1032q0;
        C1007i0<GooglePayLauncher.Result> c1007i0 = new C1007i0<>();
        this._googleResult = c1007i0;
        this.googlePayResult = C1059y0.m13057k(c1007i0);
    }

    public final Object confirmStripeIntent(AuthActivityStarterHost authActivityStarterHost, PaymentMethodCreateParams paymentMethodCreateParams, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        ConfirmStripeIntentParams create$default;
        GooglePayLauncherContract.Args args = this.args;
        if (args instanceof GooglePayLauncherContract.PaymentIntentArgs) {
            create$default = ConfirmPaymentIntentParams.Companion.createWithPaymentMethodCreateParams$default(ConfirmPaymentIntentParams.Companion, paymentMethodCreateParams, args.getClientSecret$payments_core_release(), null, null, null, null, null, null, 252, null);
        } else if (args instanceof GooglePayLauncherContract.SetupIntentArgs) {
            create$default = ConfirmSetupIntentParams.Companion.create$default(ConfirmSetupIntentParams.Companion, paymentMethodCreateParams, args.getClientSecret$payments_core_release(), (MandateDataParams) null, (String) null, 12, (Object) null);
        } else {
            throw new C9508y();
        }
        Object startConfirmAndAuth = this.paymentController.startConfirmAndAuth(authActivityStarterHost, create$default, this.requestOptions, interfaceC10693d);
        if (startConfirmAndAuth == EnumC11218a.COROUTINE_SUSPENDED) {
            return startConfirmAndAuth;
        }
        return C9473u.f23053a;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createLoadPaymentDataTask(InterfaceC10693d<? super AbstractC6804i<C7237j>> interfaceC10693d) {
        GooglePayLauncherViewModel$createLoadPaymentDataTask$1 googlePayLauncherViewModel$createLoadPaymentDataTask$1;
        Object obj;
        int i;
        GooglePayLauncherViewModel googlePayLauncherViewModel;
        C7245n c7245n;
        String jSONObject;
        if (interfaceC10693d instanceof GooglePayLauncherViewModel$createLoadPaymentDataTask$1) {
            googlePayLauncherViewModel$createLoadPaymentDataTask$1 = (GooglePayLauncherViewModel$createLoadPaymentDataTask$1) interfaceC10693d;
            int i2 = googlePayLauncherViewModel$createLoadPaymentDataTask$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                googlePayLauncherViewModel$createLoadPaymentDataTask$1.label = i2 - Integer.MIN_VALUE;
                obj = googlePayLauncherViewModel$createLoadPaymentDataTask$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = googlePayLauncherViewModel$createLoadPaymentDataTask$1.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            c7245n = (C7245n) googlePayLauncherViewModel$createLoadPaymentDataTask$1.L$0;
                            C8257a.m5404h1(obj);
                            jSONObject = ((JSONObject) obj).toString();
                            C7239k c7239k = new C7239k();
                            if (jSONObject == null) {
                                c7239k.f17728a1 = jSONObject;
                                C6817v m7054d = c7245n.m7054d(c7239k);
                                C3335k.m11452d(m7054d, "paymentsClient.loadPayme…)\n            )\n        )");
                                return m7054d;
                            }
                            throw new NullPointerException("paymentDataRequestJson cannot be null!");
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    googlePayLauncherViewModel = (GooglePayLauncherViewModel) googlePayLauncherViewModel$createLoadPaymentDataTask$1.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    googlePayLauncherViewModel$createLoadPaymentDataTask$1.L$0 = this;
                    googlePayLauncherViewModel$createLoadPaymentDataTask$1.label = 1;
                    obj = isReadyToPay(googlePayLauncherViewModel$createLoadPaymentDataTask$1);
                    if (obj == enumC11218a) {
                        return enumC11218a;
                    }
                    googlePayLauncherViewModel = this;
                }
                if (!((Boolean) obj).booleanValue()) {
                    C7245n c7245n2 = googlePayLauncherViewModel.paymentsClient;
                    GooglePayLauncherContract.Args args = googlePayLauncherViewModel.args;
                    googlePayLauncherViewModel$createLoadPaymentDataTask$1.L$0 = c7245n2;
                    googlePayLauncherViewModel$createLoadPaymentDataTask$1.label = 2;
                    Object createPaymentDataRequest = googlePayLauncherViewModel.createPaymentDataRequest(args, googlePayLauncherViewModel$createLoadPaymentDataTask$1);
                    if (createPaymentDataRequest == enumC11218a) {
                        return enumC11218a;
                    }
                    c7245n = c7245n2;
                    obj = createPaymentDataRequest;
                    jSONObject = ((JSONObject) obj).toString();
                    C7239k c7239k2 = new C7239k();
                    if (jSONObject == null) {
                    }
                } else {
                    throw new IllegalStateException("Google Pay is unavailable.".toString());
                }
            }
        }
        googlePayLauncherViewModel$createLoadPaymentDataTask$1 = new GooglePayLauncherViewModel$createLoadPaymentDataTask$1(this, interfaceC10693d);
        obj = googlePayLauncherViewModel$createLoadPaymentDataTask$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = googlePayLauncherViewModel$createLoadPaymentDataTask$1.label;
        if (i == 0) {
        }
        if (!((Boolean) obj).booleanValue()) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object createPaymentDataRequest(GooglePayLauncherContract.Args args, InterfaceC10693d<? super JSONObject> interfaceC10693d) {
        GooglePayLauncherViewModel$createPaymentDataRequest$1 googlePayLauncherViewModel$createPaymentDataRequest$1;
        int i;
        GooglePayLauncherViewModel googlePayLauncherViewModel;
        GooglePayJsonFactory.TransactionInfo createTransactionInfo$payments_core_release;
        int i2;
        GooglePayJsonFactory.BillingAddressParameters.Format format;
        GooglePayLauncherContract.Args args2 = args;
        if (interfaceC10693d instanceof GooglePayLauncherViewModel$createPaymentDataRequest$1) {
            googlePayLauncherViewModel$createPaymentDataRequest$1 = (GooglePayLauncherViewModel$createPaymentDataRequest$1) interfaceC10693d;
            int i3 = googlePayLauncherViewModel$createPaymentDataRequest$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                googlePayLauncherViewModel$createPaymentDataRequest$1.label = i3 - Integer.MIN_VALUE;
                GooglePayLauncherViewModel$createPaymentDataRequest$1 googlePayLauncherViewModel$createPaymentDataRequest$12 = googlePayLauncherViewModel$createPaymentDataRequest$1;
                Object obj = googlePayLauncherViewModel$createPaymentDataRequest$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = googlePayLauncherViewModel$createPaymentDataRequest$12.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            args2 = (GooglePayLauncherContract.Args) googlePayLauncherViewModel$createPaymentDataRequest$12.L$1;
                            googlePayLauncherViewModel = (GooglePayLauncherViewModel) googlePayLauncherViewModel$createPaymentDataRequest$12.L$0;
                            C8257a.m5404h1(obj);
                            if (obj == null) {
                                createTransactionInfo$payments_core_release = googlePayLauncherViewModel.createTransactionInfo$payments_core_release((SetupIntent) obj, ((GooglePayLauncherContract.SetupIntentArgs) args2).getCurrencyCode$payments_core_release());
                            } else {
                                throw new IllegalArgumentException("Could not retrieve SetupIntent.".toString());
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        args2 = (GooglePayLauncherContract.Args) googlePayLauncherViewModel$createPaymentDataRequest$12.L$1;
                        googlePayLauncherViewModel = (GooglePayLauncherViewModel) googlePayLauncherViewModel$createPaymentDataRequest$12.L$0;
                        C8257a.m5404h1(obj);
                        if (obj == null) {
                            PaymentIntent paymentIntent = (PaymentIntent) obj;
                            String currency = paymentIntent.getCurrency();
                            if (currency == null) {
                                currency = "";
                            }
                            createTransactionInfo$payments_core_release = googlePayLauncherViewModel.createTransactionInfo$payments_core_release(paymentIntent, currency);
                        } else {
                            throw new IllegalArgumentException("Could not retrieve PaymentIntent.".toString());
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (args2 instanceof GooglePayLauncherContract.PaymentIntentArgs) {
                        StripeRepository stripeRepository = this.stripeRepository;
                        String clientSecret$payments_core_release = args.getClientSecret$payments_core_release();
                        ApiRequest.Options options = this.requestOptions;
                        googlePayLauncherViewModel$createPaymentDataRequest$12.L$0 = this;
                        googlePayLauncherViewModel$createPaymentDataRequest$12.L$1 = args2;
                        googlePayLauncherViewModel$createPaymentDataRequest$12.label = 1;
                        obj = StripeRepository.retrievePaymentIntent$default(stripeRepository, clientSecret$payments_core_release, options, null, googlePayLauncherViewModel$createPaymentDataRequest$12, 4, null);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        googlePayLauncherViewModel = this;
                        if (obj == null) {
                        }
                    } else if (args2 instanceof GooglePayLauncherContract.SetupIntentArgs) {
                        StripeRepository stripeRepository2 = this.stripeRepository;
                        String clientSecret$payments_core_release2 = args.getClientSecret$payments_core_release();
                        ApiRequest.Options options2 = this.requestOptions;
                        googlePayLauncherViewModel$createPaymentDataRequest$12.L$0 = this;
                        googlePayLauncherViewModel$createPaymentDataRequest$12.L$1 = args2;
                        googlePayLauncherViewModel$createPaymentDataRequest$12.label = 2;
                        obj = StripeRepository.retrieveSetupIntent$default(stripeRepository2, clientSecret$payments_core_release2, options2, null, googlePayLauncherViewModel$createPaymentDataRequest$12, 4, null);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        googlePayLauncherViewModel = this;
                        if (obj == null) {
                        }
                    } else {
                        throw new C9508y();
                    }
                }
                GooglePayLauncherViewModel googlePayLauncherViewModel2 = googlePayLauncherViewModel;
                GooglePayJsonFactory.TransactionInfo transactionInfo = createTransactionInfo$payments_core_release;
                GooglePayJsonFactory googlePayJsonFactory = googlePayLauncherViewModel2.googlePayJsonFactory;
                GooglePayJsonFactory.MerchantInfo merchantInfo = new GooglePayJsonFactory.MerchantInfo(args2.getConfig$payments_core_release().getMerchantName());
                boolean isRequired$payments_core_release = args2.getConfig$payments_core_release().getBillingAddressConfig().isRequired$payments_core_release();
                i2 = WhenMappings.$EnumSwitchMapping$0[args2.getConfig$payments_core_release().getBillingAddressConfig().getFormat$payments_core_release().ordinal()];
                if (i2 == 1) {
                    if (i2 == 2) {
                        format = GooglePayJsonFactory.BillingAddressParameters.Format.Full;
                    } else {
                        throw new C9508y();
                    }
                } else {
                    format = GooglePayJsonFactory.BillingAddressParameters.Format.Min;
                }
                return GooglePayJsonFactory.createPaymentDataRequest$default(googlePayJsonFactory, transactionInfo, new GooglePayJsonFactory.BillingAddressParameters(isRequired$payments_core_release, format, args2.getConfig$payments_core_release().getBillingAddressConfig().isPhoneNumberRequired$payments_core_release()), null, args2.getConfig$payments_core_release().isEmailRequired(), merchantInfo, Boolean.valueOf(args2.getConfig$payments_core_release().getAllowCreditCards()), 4, null);
            }
        }
        googlePayLauncherViewModel$createPaymentDataRequest$1 = new GooglePayLauncherViewModel$createPaymentDataRequest$1(this, interfaceC10693d);
        GooglePayLauncherViewModel$createPaymentDataRequest$1 googlePayLauncherViewModel$createPaymentDataRequest$122 = googlePayLauncherViewModel$createPaymentDataRequest$1;
        Object obj2 = googlePayLauncherViewModel$createPaymentDataRequest$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = googlePayLauncherViewModel$createPaymentDataRequest$122.label;
        if (i == 0) {
        }
        GooglePayLauncherViewModel googlePayLauncherViewModel22 = googlePayLauncherViewModel;
        GooglePayJsonFactory.TransactionInfo transactionInfo2 = createTransactionInfo$payments_core_release;
        GooglePayJsonFactory googlePayJsonFactory2 = googlePayLauncherViewModel22.googlePayJsonFactory;
        GooglePayJsonFactory.MerchantInfo merchantInfo2 = new GooglePayJsonFactory.MerchantInfo(args2.getConfig$payments_core_release().getMerchantName());
        boolean isRequired$payments_core_release2 = args2.getConfig$payments_core_release().getBillingAddressConfig().isRequired$payments_core_release();
        i2 = WhenMappings.$EnumSwitchMapping$0[args2.getConfig$payments_core_release().getBillingAddressConfig().getFormat$payments_core_release().ordinal()];
        if (i2 == 1) {
        }
        return GooglePayJsonFactory.createPaymentDataRequest$default(googlePayJsonFactory2, transactionInfo2, new GooglePayJsonFactory.BillingAddressParameters(isRequired$payments_core_release2, format, args2.getConfig$payments_core_release().getBillingAddressConfig().isPhoneNumberRequired$payments_core_release()), null, args2.getConfig$payments_core_release().isEmailRequired(), merchantInfo2, Boolean.valueOf(args2.getConfig$payments_core_release().getAllowCreditCards()), 4, null);
    }

    public final GooglePayJsonFactory.TransactionInfo createTransactionInfo$payments_core_release(StripeIntent stripeIntent, String str) {
        Integer num;
        C3335k.m11451e(stripeIntent, "stripeIntent");
        C3335k.m11451e(str, "currencyCode");
        if (stripeIntent instanceof PaymentIntent) {
            GooglePayJsonFactory.TransactionInfo.TotalPriceStatus totalPriceStatus = GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Final;
            String merchantCountryCode = this.args.getConfig$payments_core_release().getMerchantCountryCode();
            String id2 = stripeIntent.getId();
            Long amount = ((PaymentIntent) stripeIntent).getAmount();
            if (amount != null) {
                num = Integer.valueOf((int) amount.longValue());
            } else {
                num = null;
            }
            return new GooglePayJsonFactory.TransactionInfo(str, totalPriceStatus, merchantCountryCode, id2, num, null, GooglePayJsonFactory.TransactionInfo.CheckoutOption.CompleteImmediatePurchase, 32, null);
        } else if (stripeIntent instanceof SetupIntent) {
            return new GooglePayJsonFactory.TransactionInfo(str, GooglePayJsonFactory.TransactionInfo.TotalPriceStatus.Estimated, this.args.getConfig$payments_core_release().getMerchantCountryCode(), stripeIntent.getId(), 0, null, GooglePayJsonFactory.TransactionInfo.CheckoutOption.Default, 32, null);
        } else {
            throw new C9508y();
        }
    }

    public final LiveData<GooglePayLauncher.Result> getGooglePayResult$payments_core_release() {
        return this.googlePayResult;
    }

    public final boolean getHasLaunched() {
        return C3335k.m11455a(this.savedStateHandle.m13084b("has_launched"), Boolean.TRUE);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:1|(2:3|(4:5|6|7|(1:(1:(4:11|12|13|(1:18)(2:15|16))(2:19|20))(4:21|22|13|(0)(0)))(3:23|24|(5:26|(1:28)|22|13|(0)(0))(2:29|(5:31|(1:33)|12|13|(0)(0))(2:34|35)))))|38|6|7|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006e, code lost:
        r6 = p283p9.C8257a.m5454M(r6);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object getResultFromConfirmation$payments_core_release(int i, Intent intent, InterfaceC10693d<? super GooglePayLauncher.Result> interfaceC10693d) {
        GooglePayLauncherViewModel$getResultFromConfirmation$1 googlePayLauncherViewModel$getResultFromConfirmation$1;
        int i2;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof GooglePayLauncherViewModel$getResultFromConfirmation$1) {
            googlePayLauncherViewModel$getResultFromConfirmation$1 = (GooglePayLauncherViewModel$getResultFromConfirmation$1) interfaceC10693d;
            int i3 = googlePayLauncherViewModel$getResultFromConfirmation$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                googlePayLauncherViewModel$getResultFromConfirmation$1.label = i3 - Integer.MIN_VALUE;
                Object obj = googlePayLauncherViewModel$getResultFromConfirmation$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = googlePayLauncherViewModel$getResultFromConfirmation$1.label;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C8257a.m5404h1(obj);
                            m5454M = GooglePayLauncher.Result.Completed.INSTANCE;
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a == null) {
                                return new GooglePayLauncher.Result.Failed(m3698a);
                            }
                            return m5454M;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    C8257a.m5404h1(obj);
                    m5454M = GooglePayLauncher.Result.Completed.INSTANCE;
                    m3698a = C9455h.m3698a(m5454M);
                    if (m3698a == null) {
                    }
                } else {
                    C8257a.m5404h1(obj);
                    if (this.paymentController.shouldHandlePaymentResult(i, intent)) {
                        PaymentController paymentController = this.paymentController;
                        googlePayLauncherViewModel$getResultFromConfirmation$1.label = 1;
                        if (paymentController.getPaymentIntentResult(intent, googlePayLauncherViewModel$getResultFromConfirmation$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        m5454M = GooglePayLauncher.Result.Completed.INSTANCE;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                    } else if (this.paymentController.shouldHandleSetupResult(i, intent)) {
                        PaymentController paymentController2 = this.paymentController;
                        googlePayLauncherViewModel$getResultFromConfirmation$1.label = 2;
                        if (paymentController2.getSetupIntentResult(intent, googlePayLauncherViewModel$getResultFromConfirmation$1) == enumC11218a) {
                            return enumC11218a;
                        }
                        m5454M = GooglePayLauncher.Result.Completed.INSTANCE;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a == null) {
                        }
                    } else {
                        throw new IllegalStateException("Unexpected confirmation result.");
                    }
                }
            }
        }
        googlePayLauncherViewModel$getResultFromConfirmation$1 = new GooglePayLauncherViewModel$getResultFromConfirmation$1(this, interfaceC10693d);
        Object obj2 = googlePayLauncherViewModel$getResultFromConfirmation$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = googlePayLauncherViewModel$getResultFromConfirmation$1.label;
        if (i2 == 0) {
        }
    }

    public final Object isReadyToPay(InterfaceC10693d<? super Boolean> interfaceC10693d) {
        return C0770z.m13527Q(this.googlePayRepository.isReady(), interfaceC10693d);
    }

    public final void onConfirmResult(int i, Intent intent) {
        C3335k.m11451e(intent, MessageExtension.FIELD_DATA);
        C7924h.m5898k(C0338q.m14381I(this), null, 0, new GooglePayLauncherViewModel$onConfirmResult$1(this, i, intent, null), 3);
    }

    public final void setHasLaunched(boolean z) {
        this.savedStateHandle.m13082d(Boolean.valueOf(z), "has_launched");
    }

    public final void updateResult(GooglePayLauncher.Result result) {
        C3335k.m11451e(result, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        this._googleResult.setValue(result);
    }

    /* compiled from: GooglePayLauncherViewModel.kt */
    /* loaded from: classes.dex */
    public static final class Factory implements C0985d1.InterfaceC0987b {
        private final GooglePayLauncherContract.Args args;
        private final boolean enableLogging;
        private final InterfaceC10696f workContext;

        public Factory(GooglePayLauncherContract.Args args, boolean z, InterfaceC10696f interfaceC10696f, int i, C3330f c3330f) {
            this(args, (i & 2) != 0 ? false : z, (i & 4) != 0 ? C7948n0.f19115b : interfaceC10696f);
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
            Application requireApplication = CreationExtrasKtxKt.requireApplication(abstractC1343a);
            GooglePayEnvironment environment = this.args.getConfig$payments_core_release().getEnvironment();
            Logger companion = Logger.Companion.getInstance(this.enableLogging);
            PaymentConfiguration companion2 = PaymentConfiguration.Companion.getInstance(requireApplication);
            String publishableKey = companion2.getPublishableKey();
            String stripeAccountId = companion2.getStripeAccountId();
            Set m13550E0 = C0770z.m13550E0(GooglePayLauncher.PRODUCT_USAGE);
            StripeApiRepository stripeApiRepository = new StripeApiRepository(requireApplication, new GooglePayLauncherViewModel$Factory$create$stripeRepository$1(publishableKey), null, companion, this.workContext, m13550E0, null, null, null, new PaymentAnalyticsRequestFactory(requireApplication, publishableKey, m13550E0), null, null, null, null, 15812, null);
            return new GooglePayLauncherViewModel(new PaymentsClientFactory(requireApplication).create(environment), new ApiRequest.Options(publishableKey, stripeAccountId, null, 4, null), this.args, stripeApiRepository, new StripePaymentController(requireApplication, new GooglePayLauncherViewModel$Factory$create$1(publishableKey), stripeApiRepository, this.enableLogging, this.workContext, null, null, null, null, 480, null), new GooglePayJsonFactory(new com.stripe.android.GooglePayConfig(publishableKey, stripeAccountId), this.args.getConfig$payments_core_release().isJcbEnabled$payments_core_release()), new DefaultGooglePayRepository(requireApplication, this.args.getConfig$payments_core_release().getEnvironment(), ConvertKt.convert(this.args.getConfig$payments_core_release().getBillingAddressConfig()), this.args.getConfig$payments_core_release().getExistingPaymentMethodRequired(), this.args.getConfig$payments_core_release().getAllowCreditCards(), companion), C1039r0.m13073a(abstractC1343a));
        }

        public Factory(GooglePayLauncherContract.Args args, boolean z, InterfaceC10696f interfaceC10696f) {
            C3335k.m11451e(args, "args");
            C3335k.m11451e(interfaceC10696f, "workContext");
            this.args = args;
            this.enableLogging = z;
            this.workContext = interfaceC10696f;
        }
    }
}

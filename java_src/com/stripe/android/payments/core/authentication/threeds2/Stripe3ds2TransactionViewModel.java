package com.stripe.android.payments.core.authentication.threeds2;

import androidx.lifecycle.AbstractC1061z0;
import androidx.lifecycle.C1032q0;
import com.stripe.android.StripePaymentController;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.model.Stripe3ds2Fingerprint;
import com.stripe.android.networking.PaymentAnalyticsEvent;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.authentication.threeds2.NextStep;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.stripe3ds2.service.StripeThreeDs2Service;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import com.stripe.android.stripe3ds2.transaction.InitChallengeArgs;
import com.stripe.android.stripe3ds2.transaction.InitChallengeRepository;
import com.stripe.android.stripe3ds2.transaction.InitChallengeResult;
import com.stripe.android.stripe3ds2.transaction.MessageVersionRegistry;
import com.stripe.android.stripe3ds2.transaction.Transaction;
import p001a.C0048o;
import p002a0.C0118m0;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7914f0;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p369ue.C10003w;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModel extends AbstractC1061z0 {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final String KEY_HAS_COMPLETED = "key_next_step";
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final Stripe3ds2TransactionContract.Args args;
    private final Stripe3ds2ChallengeResultProcessor challengeResultProcessor;
    private boolean hasCompleted;
    private final InitChallengeRepository initChallengeRepository;
    private final boolean isInstantApp;
    private final MessageVersionRegistry messageVersionRegistry;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final C1032q0 savedStateHandle;
    private final StripeRepository stripeRepository;
    private final ApiRequest.Options threeDS2RequestOptions;
    private final StripeThreeDs2Service threeDs2Service;
    private final InterfaceC10696f workContext;

    /* compiled from: Stripe3ds2TransactionViewModel.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public Stripe3ds2TransactionViewModel(Stripe3ds2TransactionContract.Args args, StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, StripeThreeDs2Service stripeThreeDs2Service, MessageVersionRegistry messageVersionRegistry, Stripe3ds2ChallengeResultProcessor stripe3ds2ChallengeResultProcessor, InitChallengeRepository initChallengeRepository, @IOContext InterfaceC10696f interfaceC10696f, C1032q0 c1032q0, boolean z) {
        ApiRequest.Options requestOptions;
        boolean z2;
        C3335k.m11451e(args, "args");
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(stripeThreeDs2Service, "threeDs2Service");
        C3335k.m11451e(messageVersionRegistry, "messageVersionRegistry");
        C3335k.m11451e(stripe3ds2ChallengeResultProcessor, "challengeResultProcessor");
        C3335k.m11451e(initChallengeRepository, "initChallengeRepository");
        C3335k.m11451e(interfaceC10696f, "workContext");
        C3335k.m11451e(c1032q0, "savedStateHandle");
        this.args = args;
        this.stripeRepository = stripeRepository;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.threeDs2Service = stripeThreeDs2Service;
        this.messageVersionRegistry = messageVersionRegistry;
        this.challengeResultProcessor = stripe3ds2ChallengeResultProcessor;
        this.initChallengeRepository = initChallengeRepository;
        this.workContext = interfaceC10696f;
        this.savedStateHandle = c1032q0;
        this.isInstantApp = z;
        this.hasCompleted = c1032q0.f3334a.containsKey(KEY_HAS_COMPLETED);
        String publishableKey = args.getNextActionData().getPublishableKey();
        if (publishableKey != null) {
            if (publishableKey.length() > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            String str = z2 ? publishableKey : null;
            if (str != null) {
                requestOptions = new ApiRequest.Options(str, null, null, 6, null);
                this.threeDS2RequestOptions = requestOptions;
            }
        }
        requestOptions = args.getRequestOptions();
        this.threeDS2RequestOptions = requestOptions;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object begin3ds2Auth(Stripe3ds2Fingerprint stripe3ds2Fingerprint, InterfaceC10693d<? super NextStep> interfaceC10693d) {
        Stripe3ds2TransactionViewModel$begin3ds2Auth$1 stripe3ds2TransactionViewModel$begin3ds2Auth$1;
        int i;
        Transaction createTransaction;
        int timeout$payments_core_release;
        Stripe3ds2Fingerprint stripe3ds2Fingerprint2;
        Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel;
        Stripe3ds2Fingerprint stripe3ds2Fingerprint3;
        Transaction transaction;
        int i2;
        int i3;
        Transaction transaction2;
        Object obj;
        Throwable m3698a;
        if (interfaceC10693d instanceof Stripe3ds2TransactionViewModel$begin3ds2Auth$1) {
            stripe3ds2TransactionViewModel$begin3ds2Auth$1 = (Stripe3ds2TransactionViewModel$begin3ds2Auth$1) interfaceC10693d;
            int i4 = stripe3ds2TransactionViewModel$begin3ds2Auth$1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                stripe3ds2TransactionViewModel$begin3ds2Auth$1.label = i4 - Integer.MIN_VALUE;
                Stripe3ds2TransactionViewModel$begin3ds2Auth$1 stripe3ds2TransactionViewModel$begin3ds2Auth$12 = stripe3ds2TransactionViewModel$begin3ds2Auth$1;
                Object obj2 = stripe3ds2TransactionViewModel$begin3ds2Auth$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripe3ds2TransactionViewModel$begin3ds2Auth$12.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            C8257a.m5404h1(obj2);
                            return (NextStep) obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i2 = stripe3ds2TransactionViewModel$begin3ds2Auth$12.I$0;
                    transaction = (Transaction) stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$2;
                    stripe3ds2Fingerprint3 = (Stripe3ds2Fingerprint) stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$1;
                    stripe3ds2TransactionViewModel = (Stripe3ds2TransactionViewModel) stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$0;
                    try {
                        C8257a.m5404h1(obj2);
                    } catch (Throwable th2) {
                        th = th2;
                        timeout$payments_core_release = i2;
                        createTransaction = transaction;
                        i3 = timeout$payments_core_release;
                        transaction2 = createTransaction;
                        obj = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(obj);
                        if (m3698a != null) {
                        }
                    }
                } else {
                    C8257a.m5404h1(obj2);
                    createTransaction = this.threeDs2Service.createTransaction(this.args.getSdkTransactionId(), stripe3ds2Fingerprint.getDirectoryServerEncryption().getDirectoryServerId(), this.messageVersionRegistry.getCurrent(), this.args.getStripeIntent().isLiveMode(), stripe3ds2Fingerprint.getDirectoryServerName(), stripe3ds2Fingerprint.getDirectoryServerEncryption().getRootCerts(), stripe3ds2Fingerprint.getDirectoryServerEncryption().getDirectoryServerPublicKey(), stripe3ds2Fingerprint.getDirectoryServerEncryption().getKeyId(), this.args.getConfig().getUiCustomization$payments_core_release().getUiCustomization());
                    timeout$payments_core_release = this.args.getConfig().getTimeout$payments_core_release();
                    try {
                        ApiRequest.Options options = this.threeDS2RequestOptions;
                        stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$0 = this;
                        stripe3ds2Fingerprint2 = stripe3ds2Fingerprint;
                        try {
                            stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$1 = stripe3ds2Fingerprint2;
                            stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$2 = createTransaction;
                            stripe3ds2TransactionViewModel$begin3ds2Auth$12.I$0 = timeout$payments_core_release;
                            stripe3ds2TransactionViewModel$begin3ds2Auth$12.label = 1;
                            obj2 = perform3ds2AuthenticationRequest(createTransaction, stripe3ds2Fingerprint, options, timeout$payments_core_release, stripe3ds2TransactionViewModel$begin3ds2Auth$12);
                            if (obj2 == enumC11218a) {
                                return enumC11218a;
                            }
                            stripe3ds2TransactionViewModel = this;
                            transaction = createTransaction;
                            i2 = timeout$payments_core_release;
                            stripe3ds2Fingerprint3 = stripe3ds2Fingerprint2;
                        } catch (Throwable th3) {
                            th = th3;
                            stripe3ds2TransactionViewModel = this;
                            stripe3ds2Fingerprint3 = stripe3ds2Fingerprint2;
                            i3 = timeout$payments_core_release;
                            transaction2 = createTransaction;
                            obj = C8257a.m5454M(th);
                            m3698a = C9455h.m3698a(obj);
                            if (m3698a != null) {
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        stripe3ds2Fingerprint2 = stripe3ds2Fingerprint;
                    }
                }
                i3 = i2;
                transaction2 = transaction;
                obj = (Stripe3ds2AuthResult) obj2;
                m3698a = C9455h.m3698a(obj);
                if (m3698a != null) {
                    String source = stripe3ds2Fingerprint3.getSource();
                    stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$0 = null;
                    stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$1 = null;
                    stripe3ds2TransactionViewModel$begin3ds2Auth$12.L$2 = null;
                    stripe3ds2TransactionViewModel$begin3ds2Auth$12.label = 2;
                    obj2 = stripe3ds2TransactionViewModel.on3ds2AuthSuccess$payments_core_release((Stripe3ds2AuthResult) obj, transaction2, source, i3, stripe3ds2TransactionViewModel$begin3ds2Auth$12);
                    if (obj2 == enumC11218a) {
                        return enumC11218a;
                    }
                    return (NextStep) obj2;
                }
                return new NextStep.Complete(new PaymentFlowResult.Unvalidated(null, 0, StripeException.Companion.create(m3698a), false, null, null, null, 123, null));
            }
        }
        stripe3ds2TransactionViewModel$begin3ds2Auth$1 = new Stripe3ds2TransactionViewModel$begin3ds2Auth$1(this, interfaceC10693d);
        Stripe3ds2TransactionViewModel$begin3ds2Auth$1 stripe3ds2TransactionViewModel$begin3ds2Auth$122 = stripe3ds2TransactionViewModel$begin3ds2Auth$1;
        Object obj22 = stripe3ds2TransactionViewModel$begin3ds2Auth$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripe3ds2TransactionViewModel$begin3ds2Auth$122.label;
        if (i == 0) {
        }
        i3 = i2;
        transaction2 = transaction;
        obj = (Stripe3ds2AuthResult) obj22;
        m3698a = C9455h.m3698a(obj);
        if (m3698a != null) {
        }
    }

    private final NextStep on3ds2AuthFallback(String str) {
        String str2;
        String str3;
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2Fallback, null, null, null, null, 30, null));
        String id2 = this.args.getStripeIntent().getId();
        if (id2 == null) {
            str2 = "";
        } else {
            str2 = id2;
        }
        int requestCode$payments_core_release = StripePaymentController.Companion.getRequestCode$payments_core_release(this.args.getStripeIntent());
        String clientSecret = this.args.getStripeIntent().getClientSecret();
        if (clientSecret == null) {
            str3 = "";
        } else {
            str3 = clientSecret;
        }
        return new NextStep.StartFallback(new PaymentBrowserAuthContract.Args(str2, requestCode$payments_core_release, str3, str, null, this.args.getEnableLogging(), null, this.args.getRequestOptions().getStripeAccount(), true, false, null, this.threeDS2RequestOptions.getApiKey(), this.isInstantApp, 1600, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object perform3ds2AuthenticationRequest(Transaction transaction, Stripe3ds2Fingerprint stripe3ds2Fingerprint, ApiRequest.Options options, int i, InterfaceC10693d<? super Stripe3ds2AuthResult> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new C2713xd40f3935(transaction, stripe3ds2Fingerprint, i, this, options, null), interfaceC10693d);
    }

    private final NextStep startFrictionlessFlow() {
        this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2Frictionless, null, null, null, null, 30, null));
        return new NextStep.Complete(new PaymentFlowResult.Unvalidated(this.args.getStripeIntent().getClientSecret(), 0, null, false, null, null, this.args.getRequestOptions().getStripeAccount(), 62, null));
    }

    public final boolean getHasCompleted() {
        return this.hasCompleted;
    }

    public final ApiRequest.Options getThreeDS2RequestOptions() {
        return this.threeDS2RequestOptions;
    }

    public final Object initChallenge(InitChallengeArgs initChallengeArgs, InterfaceC10693d<? super InitChallengeResult> interfaceC10693d) {
        return this.initChallengeRepository.startChallenge(initChallengeArgs, interfaceC10693d);
    }

    public final Object on3ds2AuthSuccess$payments_core_release(Stripe3ds2AuthResult stripe3ds2AuthResult, Transaction transaction, String str, int i, InterfaceC10693d<? super NextStep> interfaceC10693d) {
        String str2;
        Stripe3ds2AuthResult.Ares ares = stripe3ds2AuthResult.getAres();
        if (ares != null) {
            if (ares.isChallenge()) {
                Object startChallengeFlow$payments_core_release = startChallengeFlow$payments_core_release(ares, transaction, str, i, interfaceC10693d);
                if (startChallengeFlow$payments_core_release == EnumC11218a.COROUTINE_SUSPENDED) {
                    return startChallengeFlow$payments_core_release;
                }
                return (NextStep) startChallengeFlow$payments_core_release;
            }
            return startFrictionlessFlow();
        } else if (stripe3ds2AuthResult.getFallbackRedirectUrl() != null) {
            return on3ds2AuthFallback(stripe3ds2AuthResult.getFallbackRedirectUrl());
        } else {
            Stripe3ds2AuthResult.ThreeDS2Error error = stripe3ds2AuthResult.getError();
            if (error != null) {
                StringBuilder m14987g = C0048o.m14987g("Code: ");
                m14987g.append(error.getErrorCode());
                StringBuilder m14987g2 = C0048o.m14987g("Detail: ");
                m14987g2.append(error.getErrorDetail());
                StringBuilder m14987g3 = C0048o.m14987g("Description: ");
                m14987g3.append(error.getErrorDescription());
                StringBuilder m14987g4 = C0048o.m14987g("Component: ");
                m14987g4.append(error.getErrorComponent());
                str2 = C10003w.m3236x0(C7914f0.m5962D(m14987g.toString(), m14987g2.toString(), m14987g3.toString(), m14987g4.toString()), ", ", null, null, null, 62);
            } else {
                str2 = "Invalid 3DS2 authentication response";
            }
            return new NextStep.Complete(new PaymentFlowResult.Unvalidated(null, 0, StripeException.Companion.create(new RuntimeException(C0118m0.m14943b("Error encountered during 3DS2 authentication request. ", str2))), false, null, null, null, 123, null));
        }
    }

    public final Object processChallengeResult(ChallengeResult challengeResult, InterfaceC10693d<? super PaymentFlowResult.Unvalidated> interfaceC10693d) {
        return this.challengeResultProcessor.process(challengeResult, interfaceC10693d);
    }

    public final void setHasCompleted(boolean z) {
        this.hasCompleted = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object start3ds2Flow(InterfaceC10693d<? super NextStep> interfaceC10693d) {
        Stripe3ds2TransactionViewModel$start3ds2Flow$1 stripe3ds2TransactionViewModel$start3ds2Flow$1;
        int i;
        Stripe3ds2TransactionViewModel stripe3ds2TransactionViewModel;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof Stripe3ds2TransactionViewModel$start3ds2Flow$1) {
            stripe3ds2TransactionViewModel$start3ds2Flow$1 = (Stripe3ds2TransactionViewModel$start3ds2Flow$1) interfaceC10693d;
            int i2 = stripe3ds2TransactionViewModel$start3ds2Flow$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                stripe3ds2TransactionViewModel$start3ds2Flow$1.label = i2 - Integer.MIN_VALUE;
                Object obj = stripe3ds2TransactionViewModel$start3ds2Flow$1.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = stripe3ds2TransactionViewModel$start3ds2Flow$1.label;
                if (i == 0) {
                    if (i == 1) {
                        stripe3ds2TransactionViewModel = (Stripe3ds2TransactionViewModel) stripe3ds2TransactionViewModel$start3ds2Flow$1.L$0;
                        try {
                            C8257a.m5404h1(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            m5454M = C8257a.m5454M(th);
                            m3698a = C9455h.m3698a(m5454M);
                            if (m3698a != null) {
                            }
                            NextStep nextStep = (NextStep) m5454M;
                            stripe3ds2TransactionViewModel.savedStateHandle.m13082d(Boolean.TRUE, KEY_HAS_COMPLETED);
                            stripe3ds2TransactionViewModel.hasCompleted = true;
                            return m5454M;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C8257a.m5404h1(obj);
                    this.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(this.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2Fingerprint, null, null, null, null, 30, null));
                    try {
                        Stripe3ds2Fingerprint stripe3ds2Fingerprint = new Stripe3ds2Fingerprint(this.args.getNextActionData());
                        stripe3ds2TransactionViewModel$start3ds2Flow$1.L$0 = this;
                        stripe3ds2TransactionViewModel$start3ds2Flow$1.label = 1;
                        obj = begin3ds2Auth(stripe3ds2Fingerprint, stripe3ds2TransactionViewModel$start3ds2Flow$1);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        stripe3ds2TransactionViewModel = this;
                    } catch (Throwable th3) {
                        th = th3;
                        stripe3ds2TransactionViewModel = this;
                        m5454M = C8257a.m5454M(th);
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                        NextStep nextStep2 = (NextStep) m5454M;
                        stripe3ds2TransactionViewModel.savedStateHandle.m13082d(Boolean.TRUE, KEY_HAS_COMPLETED);
                        stripe3ds2TransactionViewModel.hasCompleted = true;
                        return m5454M;
                    }
                }
                m5454M = (NextStep) obj;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    stripe3ds2TransactionViewModel.analyticsRequestExecutor.executeAsync(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(stripe3ds2TransactionViewModel.paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.Auth3ds2RequestParamsFailed, null, null, null, null, 30, null));
                    m5454M = new NextStep.Complete(new PaymentFlowResult.Unvalidated(null, 0, StripeException.Companion.create(m3698a), false, null, null, null, 123, null));
                }
                NextStep nextStep22 = (NextStep) m5454M;
                stripe3ds2TransactionViewModel.savedStateHandle.m13082d(Boolean.TRUE, KEY_HAS_COMPLETED);
                stripe3ds2TransactionViewModel.hasCompleted = true;
                return m5454M;
            }
        }
        stripe3ds2TransactionViewModel$start3ds2Flow$1 = new Stripe3ds2TransactionViewModel$start3ds2Flow$1(this, interfaceC10693d);
        Object obj2 = stripe3ds2TransactionViewModel$start3ds2Flow$1.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = stripe3ds2TransactionViewModel$start3ds2Flow$1.label;
        if (i == 0) {
        }
        m5454M = (NextStep) obj2;
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
        }
        NextStep nextStep222 = (NextStep) m5454M;
        stripe3ds2TransactionViewModel.savedStateHandle.m13082d(Boolean.TRUE, KEY_HAS_COMPLETED);
        stripe3ds2TransactionViewModel.hasCompleted = true;
        return m5454M;
    }

    public final Object startChallengeFlow$payments_core_release(Stripe3ds2AuthResult.Ares ares, Transaction transaction, String str, int i, InterfaceC10693d<? super NextStep.StartChallenge> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new Stripe3ds2TransactionViewModel$startChallengeFlow$2(ares, transaction, i, this, str, null), interfaceC10693d);
    }
}

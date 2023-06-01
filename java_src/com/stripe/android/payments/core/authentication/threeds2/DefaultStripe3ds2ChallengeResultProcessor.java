package com.stripe.android.payments.core.authentication.threeds2;

import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RetryDelaySupplier;
import com.stripe.android.model.Stripe3ds2AuthResult;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.stripe3ds2.transaction.ChallengeResult;
import p072df.C3330f;
import p072df.C3335k;
import p266of.C7924h;
import p283p9.C8257a;
import p353te.C9455h;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
/* compiled from: Stripe3ds2ChallengeResultProcessor.kt */
/* loaded from: classes2.dex */
public final class DefaultStripe3ds2ChallengeResultProcessor implements Stripe3ds2ChallengeResultProcessor {
    private static final Companion Companion = new Companion(null);
    @Deprecated
    private static final int MAX_RETRIES = 3;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final Logger logger;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final RetryDelaySupplier retryDelaySupplier;
    private final StripeRepository stripeRepository;
    private final InterfaceC10696f workContext;

    /* compiled from: Stripe3ds2ChallengeResultProcessor.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }
    }

    public DefaultStripe3ds2ChallengeResultProcessor(StripeRepository stripeRepository, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, RetryDelaySupplier retryDelaySupplier, Logger logger, @IOContext InterfaceC10696f interfaceC10696f) {
        C3335k.m11451e(stripeRepository, "stripeRepository");
        C3335k.m11451e(analyticsRequestExecutor, "analyticsRequestExecutor");
        C3335k.m11451e(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        C3335k.m11451e(retryDelaySupplier, "retryDelaySupplier");
        C3335k.m11451e(logger, "logger");
        C3335k.m11451e(interfaceC10696f, "workContext");
        this.stripeRepository = stripeRepository;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.retryDelaySupplier = retryDelaySupplier;
        this.logger = logger;
        this.workContext = interfaceC10696f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object complete3ds2Auth(ChallengeResult challengeResult, ApiRequest.Options options, int i, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1 defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1;
        int i2;
        DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor;
        Object m5454M;
        Throwable m3698a;
        if (interfaceC10693d instanceof DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1) {
            defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1 = (DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1) interfaceC10693d;
            int i3 = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1.label = i3 - Integer.MIN_VALUE;
                DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1 defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12 = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1;
                Object obj = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.label;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C8257a.m5404h1(obj);
                            return Boolean.valueOf(((Boolean) obj).booleanValue());
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.I$0;
                    options = (ApiRequest.Options) defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$2;
                    challengeResult = (ChallengeResult) defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$1;
                    defaultStripe3ds2ChallengeResultProcessor = (DefaultStripe3ds2ChallengeResultProcessor) defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$0;
                    try {
                        C8257a.m5404h1(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        m5454M = C8257a.m5454M(th);
                        ApiRequest.Options options2 = options;
                        int i4 = i;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                    }
                } else {
                    C8257a.m5404h1(obj);
                    try {
                        StripeRepository stripeRepository = this.stripeRepository;
                        String sourceId = challengeResult.getIntentData().getSourceId();
                        defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$0 = this;
                        defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$1 = challengeResult;
                        defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$2 = options;
                        defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.I$0 = i;
                        defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.label = 1;
                        obj = stripeRepository.complete3ds2Auth$payments_core_release(sourceId, options, defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12);
                        if (obj == enumC11218a) {
                            return enumC11218a;
                        }
                        defaultStripe3ds2ChallengeResultProcessor = this;
                    } catch (Throwable th3) {
                        th = th3;
                        defaultStripe3ds2ChallengeResultProcessor = this;
                        m5454M = C8257a.m5454M(th);
                        ApiRequest.Options options22 = options;
                        int i42 = i;
                        m3698a = C9455h.m3698a(m5454M);
                        if (m3698a != null) {
                        }
                    }
                }
                m5454M = (Stripe3ds2AuthResult) obj;
                ApiRequest.Options options222 = options;
                int i422 = i;
                m3698a = C9455h.m3698a(m5454M);
                if (m3698a != null) {
                    Stripe3ds2AuthResult stripe3ds2AuthResult = (Stripe3ds2AuthResult) m5454M;
                    Logger logger = defaultStripe3ds2ChallengeResultProcessor.logger;
                    logger.debug("3DS2 challenge completion request was successful. " + (3 - i422) + " retries attempted.");
                    return Boolean.TRUE;
                }
                defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$0 = null;
                defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$1 = null;
                defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.L$2 = null;
                defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12.label = 2;
                obj = defaultStripe3ds2ChallengeResultProcessor.onComplete3ds2AuthFailure(challengeResult, options222, i422, m3698a, defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$12);
                if (obj == enumC11218a) {
                    return enumC11218a;
                }
                return Boolean.valueOf(((Boolean) obj).booleanValue());
            }
        }
        defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1 = new DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1(this, interfaceC10693d);
        DefaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1 defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$122 = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$1;
        Object obj2 = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$122.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = defaultStripe3ds2ChallengeResultProcessor$complete3ds2Auth$122.label;
        if (i2 == 0) {
        }
        m5454M = (Stripe3ds2AuthResult) obj2;
        ApiRequest.Options options2222 = options;
        int i4222 = i;
        m3698a = C9455h.m3698a(m5454M);
        if (m3698a != null) {
        }
    }

    public static /* synthetic */ Object complete3ds2Auth$default(DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor, ChallengeResult challengeResult, ApiRequest.Options options, int i, InterfaceC10693d interfaceC10693d, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 3;
        }
        return defaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth(challengeResult, options, i, interfaceC10693d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009d A[PHI: r11 
      PHI: (r11v7 java.lang.Object) = (r11v6 java.lang.Object), (r11v1 java.lang.Object) binds: [B:29:0x009a, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object onComplete3ds2AuthFailure(ChallengeResult challengeResult, ApiRequest.Options options, int i, Throwable th2, InterfaceC10693d<? super Boolean> interfaceC10693d) {
        C2708xc7be33d3 c2708xc7be33d3;
        Object obj;
        EnumC11218a enumC11218a;
        int i2;
        boolean z;
        DefaultStripe3ds2ChallengeResultProcessor defaultStripe3ds2ChallengeResultProcessor;
        if (interfaceC10693d instanceof C2708xc7be33d3) {
            c2708xc7be33d3 = (C2708xc7be33d3) interfaceC10693d;
            int i3 = c2708xc7be33d3.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c2708xc7be33d3.label = i3 - Integer.MIN_VALUE;
                obj = c2708xc7be33d3.result;
                enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i2 = c2708xc7be33d3.label;
                if (i2 == 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            C8257a.m5404h1(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i = c2708xc7be33d3.I$0;
                    options = (ApiRequest.Options) c2708xc7be33d3.L$2;
                    challengeResult = (ChallengeResult) c2708xc7be33d3.L$1;
                    defaultStripe3ds2ChallengeResultProcessor = (DefaultStripe3ds2ChallengeResultProcessor) c2708xc7be33d3.L$0;
                    C8257a.m5404h1(obj);
                } else {
                    C8257a.m5404h1(obj);
                    this.logger.error("3DS2 challenge completion request failed. Remaining retries: " + i, th2);
                    boolean z2 = false;
                    if (th2 instanceof StripeException) {
                        z = ((StripeException) th2).isClientError();
                    } else {
                        z = false;
                    }
                    if (i > 0 && z) {
                        z2 = true;
                    }
                    if (z2) {
                        long delayMillis = this.retryDelaySupplier.getDelayMillis(3, i);
                        c2708xc7be33d3.L$0 = this;
                        c2708xc7be33d3.L$1 = challengeResult;
                        c2708xc7be33d3.L$2 = options;
                        c2708xc7be33d3.I$0 = i;
                        c2708xc7be33d3.label = 1;
                        if (C7924h.m5905d(delayMillis, c2708xc7be33d3) == enumC11218a) {
                            return enumC11218a;
                        }
                        defaultStripe3ds2ChallengeResultProcessor = this;
                    } else {
                        this.logger.debug("Did not make a successful 3DS2 challenge completion request after retrying.");
                        return Boolean.FALSE;
                    }
                }
                c2708xc7be33d3.L$0 = null;
                c2708xc7be33d3.L$1 = null;
                c2708xc7be33d3.L$2 = null;
                c2708xc7be33d3.label = 2;
                obj = defaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth(challengeResult, options, i - 1, c2708xc7be33d3);
                if (obj != enumC11218a) {
                    return enumC11218a;
                }
                return obj;
            }
        }
        c2708xc7be33d3 = new C2708xc7be33d3(this, interfaceC10693d);
        obj = c2708xc7be33d3.result;
        enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        i2 = c2708xc7be33d3.label;
        if (i2 == 0) {
        }
        c2708xc7be33d3.L$0 = null;
        c2708xc7be33d3.L$1 = null;
        c2708xc7be33d3.L$2 = null;
        c2708xc7be33d3.label = 2;
        obj = defaultStripe3ds2ChallengeResultProcessor.complete3ds2Auth(challengeResult, options, i - 1, c2708xc7be33d3);
        if (obj != enumC11218a) {
        }
    }

    @Override // com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2ChallengeResultProcessor
    public Object process(ChallengeResult challengeResult, InterfaceC10693d<? super PaymentFlowResult.Unvalidated> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new DefaultStripe3ds2ChallengeResultProcessor$process$2(challengeResult, this, null), interfaceC10693d);
    }
}

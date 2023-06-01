package com.stripe.android.payments;

import android.content.Context;
import com.stripe.android.StripeIntentResult;
import com.stripe.android.core.Logger;
import com.stripe.android.core.exception.InvalidRequestException;
import com.stripe.android.core.exception.MaxRetryReachedException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.RetryDelaySupplier;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.StripeIntentKtxKt;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.PaymentFlowResult;
import java.util.List;
import p072df.C3330f;
import p266of.C7914f0;
import p266of.C7924h;
import p283p9.C8257a;
import p404we.InterfaceC10693d;
import p404we.InterfaceC10696f;
import p423xe.EnumC11218a;
import se.InterfaceC9118a;
/* compiled from: PaymentFlowResultProcessor.kt */
/* loaded from: classes2.dex */
public abstract class PaymentFlowResultProcessor<T extends StripeIntent, S extends StripeIntentResult<? extends T>> {
    public static final Companion Companion = new Companion(null);
    private static final List<String> EXPAND_PAYMENT_METHOD = C7914f0.m5963C("payment_method");
    public static final int MAX_RETRIES = 3;
    private final PaymentFlowFailureMessageFactory failureMessageFactory;
    private final Logger logger;
    private final InterfaceC9118a<String> publishableKeyProvider;
    private final RetryDelaySupplier retryDelaySupplier;
    private final StripeRepository stripeRepository;
    private final InterfaceC10696f workContext;

    /* compiled from: PaymentFlowResultProcessor.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final List<String> getEXPAND_PAYMENT_METHOD() {
            return PaymentFlowResultProcessor.EXPAND_PAYMENT_METHOD;
        }
    }

    /* compiled from: PaymentFlowResultProcessor.kt */
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StripeIntent.Status.values().length];
            try {
                iArr[StripeIntent.Status.Succeeded.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.Status.RequiresCapture.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private PaymentFlowResultProcessor(Context context, InterfaceC9118a<String> interfaceC9118a, StripeRepository stripeRepository, Logger logger, InterfaceC10696f interfaceC10696f, RetryDelaySupplier retryDelaySupplier) {
        this.publishableKeyProvider = interfaceC9118a;
        this.stripeRepository = stripeRepository;
        this.logger = logger;
        this.workContext = interfaceC10696f;
        this.retryDelaySupplier = retryDelaySupplier;
        this.failureMessageFactory = new PaymentFlowFailureMessageFactory(context);
    }

    public /* synthetic */ PaymentFlowResultProcessor(Context context, InterfaceC9118a interfaceC9118a, StripeRepository stripeRepository, Logger logger, InterfaceC10696f interfaceC10696f, RetryDelaySupplier retryDelaySupplier, C3330f c3330f) {
        this(context, interfaceC9118a, stripeRepository, logger, interfaceC10696f, retryDelaySupplier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int determineFlowOutcome(StripeIntent stripeIntent, int i) {
        int i2;
        StripeIntent.Status status = stripeIntent.getStatus();
        if (status == null) {
            i2 = -1;
        } else {
            i2 = WhenMappings.$EnumSwitchMapping$0[status.ordinal()];
        }
        if (i2 == 1 || i2 == 2) {
            return 1;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0110 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0188 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0190  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x014d -> B:48:0x014f). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:50:0x0167 -> B:52:0x016a). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object refreshStripeIntentUntilTerminalState(StripeIntent stripeIntent, String str, ApiRequest.Options options, InterfaceC10693d<? super T> interfaceC10693d) throws MaxRetryReachedException, InvalidRequestException {
        C2693x95b5fde5 c2693x95b5fde5;
        int i;
        PaymentFlowResultProcessor<T, S> paymentFlowResultProcessor;
        Object obj;
        int i2;
        Object obj2;
        StripeIntent stripeIntent2;
        StripeIntent stripeIntent3;
        String str2;
        ApiRequest.Options options2;
        int i3;
        StripeIntent stripeIntent4;
        StripeIntent stripeIntent5 = stripeIntent;
        String str3 = str;
        ApiRequest.Options options3 = options;
        if (interfaceC10693d instanceof C2693x95b5fde5) {
            c2693x95b5fde5 = (C2693x95b5fde5) interfaceC10693d;
            int i4 = c2693x95b5fde5.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c2693x95b5fde5.label = i4 - Integer.MIN_VALUE;
                Object obj3 = c2693x95b5fde5.result;
                EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
                i = c2693x95b5fde5.label;
                if (i == 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    if (i == 5) {
                                        i3 = c2693x95b5fde5.I$0;
                                        options2 = (ApiRequest.Options) c2693x95b5fde5.L$3;
                                        str2 = (String) c2693x95b5fde5.L$2;
                                        stripeIntent3 = (StripeIntent) c2693x95b5fde5.L$1;
                                        paymentFlowResultProcessor = (PaymentFlowResultProcessor) c2693x95b5fde5.L$0;
                                        C8257a.m5404h1(obj3);
                                        stripeIntent4 = (StripeIntent) obj3;
                                        String str4 = str2;
                                        options3 = options2;
                                        str3 = str4;
                                        if (stripeIntent4 == null) {
                                            StripeIntent stripeIntent6 = stripeIntent4;
                                            i2 = i3 - 1;
                                            stripeIntent5 = stripeIntent3;
                                            stripeIntent2 = stripeIntent6;
                                            if (!paymentFlowResultProcessor.shouldRetry(stripeIntent2) && i2 > 1) {
                                                long delayMillis = paymentFlowResultProcessor.retryDelaySupplier.getDelayMillis(3, i2);
                                                c2693x95b5fde5.L$0 = paymentFlowResultProcessor;
                                                c2693x95b5fde5.L$1 = stripeIntent5;
                                                c2693x95b5fde5.L$2 = str3;
                                                c2693x95b5fde5.L$3 = options3;
                                                c2693x95b5fde5.I$0 = i2;
                                                c2693x95b5fde5.label = 3;
                                                if (C7924h.m5905d(delayMillis, c2693x95b5fde5) == enumC11218a) {
                                                    return enumC11218a;
                                                }
                                                stripeIntent3 = stripeIntent5;
                                                i3 = i2;
                                                ApiRequest.Options options4 = options3;
                                                str2 = str3;
                                                options2 = options4;
                                                if (!paymentFlowResultProcessor.shouldCallRefreshIntent(stripeIntent3)) {
                                                    List<String> list = EXPAND_PAYMENT_METHOD;
                                                    c2693x95b5fde5.L$0 = paymentFlowResultProcessor;
                                                    c2693x95b5fde5.L$1 = stripeIntent3;
                                                    c2693x95b5fde5.L$2 = str2;
                                                    c2693x95b5fde5.L$3 = options2;
                                                    c2693x95b5fde5.I$0 = i3;
                                                    c2693x95b5fde5.label = 4;
                                                    obj3 = paymentFlowResultProcessor.refreshStripeIntent(str2, options2, list, c2693x95b5fde5);
                                                    if (obj3 == enumC11218a) {
                                                        return enumC11218a;
                                                    }
                                                    stripeIntent4 = (StripeIntent) obj3;
                                                    String str42 = str2;
                                                    options3 = options2;
                                                    str3 = str42;
                                                    if (stripeIntent4 == null) {
                                                        throw new IllegalArgumentException("Required value was null.".toString());
                                                    }
                                                } else {
                                                    List<String> list2 = EXPAND_PAYMENT_METHOD;
                                                    c2693x95b5fde5.L$0 = paymentFlowResultProcessor;
                                                    c2693x95b5fde5.L$1 = stripeIntent3;
                                                    c2693x95b5fde5.L$2 = str2;
                                                    c2693x95b5fde5.L$3 = options2;
                                                    c2693x95b5fde5.I$0 = i3;
                                                    c2693x95b5fde5.label = 5;
                                                    obj3 = paymentFlowResultProcessor.retrieveStripeIntent(str2, options2, list2, c2693x95b5fde5);
                                                    if (obj3 == enumC11218a) {
                                                        return enumC11218a;
                                                    }
                                                    stripeIntent4 = (StripeIntent) obj3;
                                                    String str422 = str2;
                                                    options3 = options2;
                                                    str3 = str422;
                                                    if (stripeIntent4 == null) {
                                                    }
                                                }
                                            } else if (!paymentFlowResultProcessor.shouldThrowException(stripeIntent2)) {
                                                return stripeIntent2;
                                            } else {
                                                throw new MaxRetryReachedException(null, 1, null);
                                            }
                                        }
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    i3 = c2693x95b5fde5.I$0;
                                    options2 = (ApiRequest.Options) c2693x95b5fde5.L$3;
                                    str2 = (String) c2693x95b5fde5.L$2;
                                    stripeIntent3 = (StripeIntent) c2693x95b5fde5.L$1;
                                    paymentFlowResultProcessor = (PaymentFlowResultProcessor) c2693x95b5fde5.L$0;
                                    C8257a.m5404h1(obj3);
                                    stripeIntent4 = (StripeIntent) obj3;
                                    String str4222 = str2;
                                    options3 = options2;
                                    str3 = str4222;
                                    if (stripeIntent4 == null) {
                                    }
                                }
                            } else {
                                i3 = c2693x95b5fde5.I$0;
                                options2 = (ApiRequest.Options) c2693x95b5fde5.L$3;
                                str2 = (String) c2693x95b5fde5.L$2;
                                stripeIntent3 = (StripeIntent) c2693x95b5fde5.L$1;
                                paymentFlowResultProcessor = (PaymentFlowResultProcessor) c2693x95b5fde5.L$0;
                                C8257a.m5404h1(obj3);
                                if (!paymentFlowResultProcessor.shouldCallRefreshIntent(stripeIntent3)) {
                                }
                            }
                        } else {
                            int i5 = c2693x95b5fde5.I$0;
                            String str5 = (String) c2693x95b5fde5.L$2;
                            paymentFlowResultProcessor = (PaymentFlowResultProcessor) c2693x95b5fde5.L$0;
                            C8257a.m5404h1(obj3);
                            i2 = i5;
                            stripeIntent5 = (StripeIntent) c2693x95b5fde5.L$1;
                            obj = obj3;
                            options3 = (ApiRequest.Options) c2693x95b5fde5.L$3;
                            str3 = str5;
                            stripeIntent2 = (StripeIntent) obj;
                        }
                    } else {
                        int i6 = c2693x95b5fde5.I$0;
                        String str6 = (String) c2693x95b5fde5.L$2;
                        paymentFlowResultProcessor = (PaymentFlowResultProcessor) c2693x95b5fde5.L$0;
                        C8257a.m5404h1(obj3);
                        i2 = i6;
                        stripeIntent5 = (StripeIntent) c2693x95b5fde5.L$1;
                        obj2 = obj3;
                        options3 = (ApiRequest.Options) c2693x95b5fde5.L$3;
                        str3 = str6;
                        stripeIntent2 = (StripeIntent) obj2;
                    }
                } else {
                    C8257a.m5404h1(obj3);
                    if (shouldCallRefreshIntent(stripeIntent)) {
                        List<String> list3 = EXPAND_PAYMENT_METHOD;
                        c2693x95b5fde5.L$0 = this;
                        c2693x95b5fde5.L$1 = stripeIntent5;
                        c2693x95b5fde5.L$2 = str3;
                        c2693x95b5fde5.L$3 = options3;
                        c2693x95b5fde5.I$0 = 3;
                        c2693x95b5fde5.label = 1;
                        Object refreshStripeIntent = refreshStripeIntent(str3, options3, list3, c2693x95b5fde5);
                        if (refreshStripeIntent == enumC11218a) {
                            return enumC11218a;
                        }
                        paymentFlowResultProcessor = this;
                        obj2 = refreshStripeIntent;
                        i2 = 3;
                        stripeIntent2 = (StripeIntent) obj2;
                    } else {
                        List<String> list4 = EXPAND_PAYMENT_METHOD;
                        c2693x95b5fde5.L$0 = this;
                        c2693x95b5fde5.L$1 = stripeIntent5;
                        c2693x95b5fde5.L$2 = str3;
                        c2693x95b5fde5.L$3 = options3;
                        c2693x95b5fde5.I$0 = 3;
                        c2693x95b5fde5.label = 2;
                        Object retrieveStripeIntent = retrieveStripeIntent(str3, options3, list4, c2693x95b5fde5);
                        if (retrieveStripeIntent == enumC11218a) {
                            return enumC11218a;
                        }
                        paymentFlowResultProcessor = this;
                        obj = retrieveStripeIntent;
                        i2 = 3;
                        stripeIntent2 = (StripeIntent) obj;
                    }
                }
                if (stripeIntent2 == null) {
                    throw new IllegalArgumentException("Required value was null.".toString());
                }
                if (!paymentFlowResultProcessor.shouldRetry(stripeIntent2)) {
                }
                if (!paymentFlowResultProcessor.shouldThrowException(stripeIntent2)) {
                }
            }
        }
        c2693x95b5fde5 = new C2693x95b5fde5(this, interfaceC10693d);
        Object obj32 = c2693x95b5fde5.result;
        EnumC11218a enumC11218a2 = EnumC11218a.COROUTINE_SUSPENDED;
        i = c2693x95b5fde5.label;
        if (i == 0) {
        }
        if (stripeIntent2 == null) {
        }
        if (!paymentFlowResultProcessor.shouldRetry(stripeIntent2)) {
        }
        if (!paymentFlowResultProcessor.shouldThrowException(stripeIntent2)) {
        }
    }

    private final boolean shouldCallRefreshIntent(StripeIntent stripeIntent) {
        PaymentMethod.Type type;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        PaymentMethod.Type type2 = null;
        if (paymentMethod != null) {
            type = paymentMethod.type;
        } else {
            type = null;
        }
        if (type != PaymentMethod.Type.WeChatPay) {
            PaymentMethod paymentMethod2 = stripeIntent.getPaymentMethod();
            if (paymentMethod2 != null) {
                type2 = paymentMethod2.type;
            }
            if (type2 != PaymentMethod.Type.Upi) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean shouldCancelIntentSource(StripeIntent stripeIntent, boolean z) {
        if (z && stripeIntent.requiresAction()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004d A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean shouldRefreshIntent(StripeIntent stripeIntent, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        PaymentMethod paymentMethod;
        PaymentMethod.Type type;
        if (i == 1 && StripeIntentKtxKt.shouldRefresh(stripeIntent)) {
            z = true;
        } else {
            z = false;
        }
        PaymentMethod.Type type2 = null;
        if (i == 3 && stripeIntent.getStatus() == StripeIntent.Status.Processing) {
            PaymentMethod paymentMethod2 = stripeIntent.getPaymentMethod();
            if (paymentMethod2 != null) {
                type = paymentMethod2.type;
            } else {
                type = null;
            }
            if (type == PaymentMethod.Type.Card) {
                z2 = true;
                if (i == 3 && stripeIntent.getStatus() == StripeIntent.Status.RequiresAction) {
                    paymentMethod = stripeIntent.getPaymentMethod();
                    if (paymentMethod != null) {
                        type2 = paymentMethod.type;
                    }
                    if (type2 == PaymentMethod.Type.Card && stripeIntent.getNextActionType() == StripeIntent.NextActionType.UseStripeSdk) {
                        z3 = true;
                        if (z && !z2 && !z3) {
                            return false;
                        }
                        return true;
                    }
                }
                z3 = false;
                if (z) {
                }
                return true;
            }
        }
        z2 = false;
        if (i == 3) {
            paymentMethod = stripeIntent.getPaymentMethod();
            if (paymentMethod != null) {
            }
            if (type2 == PaymentMethod.Type.Card) {
                z3 = true;
                if (z) {
                }
                return true;
            }
        }
        z3 = false;
        if (z) {
        }
        return true;
    }

    private final boolean shouldRetry(StripeIntent stripeIntent) {
        boolean z;
        PaymentMethod.Type type;
        boolean requiresAction = stripeIntent.requiresAction();
        if (stripeIntent.getStatus() == StripeIntent.Status.Processing) {
            PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
            if (paymentMethod != null) {
                type = paymentMethod.type;
            } else {
                type = null;
            }
            if (type == PaymentMethod.Type.Card) {
                z = true;
                if (requiresAction && !z) {
                    return false;
                }
            }
        }
        z = false;
        return requiresAction ? true : true;
    }

    private final boolean shouldThrowException(StripeIntent stripeIntent) {
        boolean requiresAction = stripeIntent.requiresAction();
        boolean z = stripeIntent.getNextActionData() instanceof StripeIntent.NextActionData.SdkData.Use3DS2;
        if (requiresAction && !z) {
            return true;
        }
        return false;
    }

    public abstract Object cancelStripeIntentSource(String str, ApiRequest.Options options, String str2, InterfaceC10693d<? super T> interfaceC10693d);

    public abstract S createStripeIntentResult(T t, int i, String str);

    public final StripeRepository getStripeRepository() {
        return this.stripeRepository;
    }

    public final Object processResult(PaymentFlowResult.Unvalidated unvalidated, InterfaceC10693d<? super S> interfaceC10693d) {
        return C7924h.m5894o(this.workContext, new PaymentFlowResultProcessor$processResult$2(unvalidated, this, null), interfaceC10693d);
    }

    public abstract Object refreshStripeIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super T> interfaceC10693d);

    public abstract Object retrieveStripeIntent(String str, ApiRequest.Options options, List<String> list, InterfaceC10693d<? super T> interfaceC10693d);

    public /* synthetic */ PaymentFlowResultProcessor(Context context, InterfaceC9118a interfaceC9118a, StripeRepository stripeRepository, Logger logger, InterfaceC10696f interfaceC10696f, RetryDelaySupplier retryDelaySupplier, int i, C3330f c3330f) {
        this(context, interfaceC9118a, stripeRepository, logger, interfaceC10696f, (i & 32) != 0 ? new RetryDelaySupplier() : retryDelaySupplier, null);
    }
}

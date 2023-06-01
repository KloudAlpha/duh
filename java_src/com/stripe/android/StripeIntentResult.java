package com.stripe.android;

import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.LuxePostConfirmActionRepository;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: StripeIntentResult.kt */
/* loaded from: classes.dex */
public abstract class StripeIntentResult<T extends StripeIntent> implements StripeModel {
    public static final int $stable = 8;
    private LuxePostConfirmActionRepository luxePostConfirmActionRepository = LuxePostConfirmActionRepository.Companion.getInstance();
    private final int outcomeFromFlow;

    /* compiled from: StripeIntentResult.kt */
    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface Outcome {
        public static final int CANCELED = 3;
        public static final Companion Companion = Companion.$$INSTANCE;
        public static final int FAILED = 2;
        public static final int SUCCEEDED = 1;
        public static final int TIMEDOUT = 4;
        public static final int UNKNOWN = 0;

        /* compiled from: StripeIntentResult.kt */
        /* loaded from: classes.dex */
        public static final class Companion {
            public static final /* synthetic */ Companion $$INSTANCE = new Companion();
            public static final int CANCELED = 3;
            public static final int FAILED = 2;
            public static final int SUCCEEDED = 1;
            public static final int TIMEDOUT = 4;
            public static final int UNKNOWN = 0;

            private Companion() {
            }
        }
    }

    /* compiled from: StripeIntentResult.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[StripeIntent.Status.values().length];
            try {
                iArr[StripeIntent.Status.RequiresAction.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StripeIntent.Status.Canceled.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StripeIntent.Status.RequiresPaymentMethod.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StripeIntent.Status.Succeeded.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[StripeIntent.Status.RequiresCapture.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[StripeIntent.Status.RequiresConfirmation.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[StripeIntent.Status.Processing.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[StripeIntent.NextActionType.values().length];
            try {
                iArr2[StripeIntent.NextActionType.RedirectToUrl.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[StripeIntent.NextActionType.UseStripeSdk.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[StripeIntent.NextActionType.AlipayRedirect.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[StripeIntent.NextActionType.BlikAuthorize.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[StripeIntent.NextActionType.WeChatPayRedirect.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[StripeIntent.NextActionType.DisplayOxxoDetails.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[StripeIntent.NextActionType.UpiAwaitNotification.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[StripeIntent.NextActionType.VerifyWithMicrodeposits.ordinal()] = 8;
            } catch (NoSuchFieldError unused15) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public StripeIntentResult(int i) {
        this.outcomeFromFlow = i;
    }

    private final int determineOutcome(StripeIntent stripeIntent, int i) {
        if (i != 0) {
            return i;
        }
        return getOutcome(stripeIntent);
    }

    /* renamed from: getLuxePostConfirmActionRepository$payments_core_release$annotations */
    public static /* synthetic */ void m11812x5720d789() {
    }

    public static /* synthetic */ void getOutcome$annotations() {
    }

    private final boolean isRequireActionSuccessState(StripeIntent stripeIntent) {
        int i;
        StripeIntent.NextActionType nextActionType = stripeIntent.getNextActionType();
        if (nextActionType == null) {
            i = -1;
        } else {
            i = WhenMappings.$EnumSwitchMapping$1[nextActionType.ordinal()];
        }
        switch (i) {
            case -1:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                return false;
            case 0:
            default:
                throw new C9508y();
            case 6:
            case 7:
            case 8:
                return true;
        }
    }

    public abstract String getFailureMessage();

    public abstract T getIntent();

    public final LuxePostConfirmActionRepository getLuxePostConfirmActionRepository$payments_core_release() {
        return this.luxePostConfirmActionRepository;
    }

    public final int getOutcome() {
        return determineOutcome(getIntent(), this.outcomeFromFlow);
    }

    public final void setLuxePostConfirmActionRepository$payments_core_release(LuxePostConfirmActionRepository luxePostConfirmActionRepository) {
        C3335k.m11451e(luxePostConfirmActionRepository, "<set-?>");
        this.luxePostConfirmActionRepository = luxePostConfirmActionRepository;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
        if (r6 != false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        if (isRequireActionSuccessState(getIntent()) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final int getOutcome(StripeIntent stripeIntent) {
        boolean z;
        PaymentMethod.Type type;
        Integer postAuthorizeIntentOutcome$payments_core_release = this.luxePostConfirmActionRepository.getPostAuthorizeIntentOutcome$payments_core_release(stripeIntent);
        if (postAuthorizeIntentOutcome$payments_core_release != null) {
            return postAuthorizeIntentOutcome$payments_core_release.intValue();
        }
        StripeIntent.Status status = stripeIntent.getStatus();
        switch (status == null ? -1 : WhenMappings.$EnumSwitchMapping$0[status.ordinal()]) {
            case 1:
                if (stripeIntent.getNextActionData() != null) {
                    break;
                }
                return 2;
            case 2:
                return 3;
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
                PaymentMethod paymentMethod = getIntent().getPaymentMethod();
                if (paymentMethod != null && (type = paymentMethod.type) != null && type.hasDelayedSettlement()) {
                    z = true;
                    break;
                } else {
                    z = false;
                    break;
                }
            default:
                return 0;
        }
    }
}

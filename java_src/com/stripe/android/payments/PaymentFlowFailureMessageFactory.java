package com.stripe.android.payments;

import android.content.Context;
import com.stripe.android.C2232R;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: PaymentFlowFailureMessageFactory.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowFailureMessageFactory {
    private final Context context;

    public PaymentFlowFailureMessageFactory(Context context) {
        C3335k.m11451e(context, "context");
        this.context = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if (r1 != false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final String createForPaymentIntent(PaymentIntent paymentIntent) {
        String str;
        PaymentIntent.Error.Type type;
        PaymentMethod.Type type2;
        if (paymentIntent.getStatus() == StripeIntent.Status.RequiresAction) {
            PaymentMethod paymentMethod = paymentIntent.getPaymentMethod();
            boolean z = true;
            if (paymentMethod == null || (type2 = paymentMethod.type) == null || !type2.isVoucher) {
                z = false;
            }
        }
        PaymentIntent.Error lastPaymentError = paymentIntent.getLastPaymentError();
        if (lastPaymentError != null) {
            str = lastPaymentError.getCode();
        } else {
            str = null;
        }
        if (!C3335k.m11455a(str, PaymentIntent.Error.CODE_AUTHENTICATION_ERROR)) {
            PaymentIntent.Error lastPaymentError2 = paymentIntent.getLastPaymentError();
            if (lastPaymentError2 != null) {
                type = lastPaymentError2.getType();
            } else {
                type = null;
            }
            if (type != PaymentIntent.Error.Type.CardError) {
                return null;
            }
            return paymentIntent.getLastPaymentError().getMessage();
        }
        return this.context.getResources().getString(C2232R.string.stripe_failure_reason_authentication);
    }

    private final String createForSetupIntent(SetupIntent setupIntent) {
        String str;
        SetupIntent.Error.Type type;
        SetupIntent.Error lastSetupError = setupIntent.getLastSetupError();
        if (lastSetupError != null) {
            str = lastSetupError.getCode();
        } else {
            str = null;
        }
        if (C3335k.m11455a(str, SetupIntent.Error.CODE_AUTHENTICATION_ERROR)) {
            return this.context.getResources().getString(C2232R.string.stripe_failure_reason_authentication);
        }
        SetupIntent.Error lastSetupError2 = setupIntent.getLastSetupError();
        if (lastSetupError2 != null) {
            type = lastSetupError2.getType();
        } else {
            type = null;
        }
        if (type != SetupIntent.Error.Type.CardError) {
            return null;
        }
        return setupIntent.getLastSetupError().getMessage();
    }

    private final boolean is3DS2(StripeIntent stripeIntent) {
        PaymentMethod.Type type;
        PaymentMethod paymentMethod = stripeIntent.getPaymentMethod();
        if (paymentMethod != null) {
            type = paymentMethod.type;
        } else {
            type = null;
        }
        if (type == PaymentMethod.Type.Card && (stripeIntent.getNextActionData() instanceof StripeIntent.NextActionData.SdkData.Use3DS2)) {
            return true;
        }
        return false;
    }

    public final String create(StripeIntent stripeIntent, int i) {
        C3335k.m11451e(stripeIntent, "intent");
        if (i == 4) {
            return this.context.getResources().getString(C2232R.string.stripe_failure_reason_timed_out);
        }
        if (is3DS2(stripeIntent)) {
            return null;
        }
        if (stripeIntent.getStatus() != StripeIntent.Status.RequiresPaymentMethod && stripeIntent.getStatus() != StripeIntent.Status.RequiresAction) {
            return null;
        }
        if (stripeIntent instanceof PaymentIntent) {
            return createForPaymentIntent((PaymentIntent) stripeIntent);
        }
        if (stripeIntent instanceof SetupIntent) {
            return createForSetupIntent((SetupIntent) stripeIntent);
        }
        throw new C9508y();
    }
}

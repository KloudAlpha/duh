package com.stripe.android.paymentsheet.model;

import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import p001a.C0048o;
import p072df.C3335k;
import p232mf.C7442j;
/* compiled from: StripeIntentValidator.kt */
/* loaded from: classes2.dex */
public final class StripeIntentValidator {
    public final /* synthetic */ StripeIntent requireValid(StripeIntent stripeIntent) {
        C3335k.m11451e(stripeIntent, "stripeIntent");
        boolean z = stripeIntent instanceof PaymentIntent;
        if (z) {
            PaymentIntent paymentIntent = (PaymentIntent) stripeIntent;
            if (paymentIntent.getConfirmationMethod() != PaymentIntent.ConfirmationMethod.Automatic) {
                StringBuilder m14987g = C0048o.m14987g("\n                        PaymentIntent with confirmation_method='automatic' is required.\n                        The current PaymentIntent has confirmation_method '");
                m14987g.append(paymentIntent.getConfirmationMethod());
                m14987g.append("'.\n                        See https://stripe.com/docs/api/payment_intents/object#payment_intent_object-confirmation_method.\n                    ");
                throw new IllegalStateException(C7442j.m6492g0(m14987g.toString()).toString());
            }
        }
        if (z && (stripeIntent.getStatus() == StripeIntent.Status.Canceled || stripeIntent.getStatus() == StripeIntent.Status.Succeeded || stripeIntent.getStatus() == StripeIntent.Status.RequiresCapture)) {
            StringBuilder m14987g2 = C0048o.m14987g("\n                        PaymentSheet cannot set up a PaymentIntent in status '");
            m14987g2.append(stripeIntent.getStatus());
            m14987g2.append("'.\n                        See https://stripe.com/docs/api/payment_intents/object#payment_intent_object-status.\n                    ");
            throw new IllegalStateException(C7442j.m6492g0(m14987g2.toString()).toString());
        } else if ((stripeIntent instanceof SetupIntent) && (stripeIntent.getStatus() == StripeIntent.Status.Canceled || stripeIntent.getStatus() == StripeIntent.Status.Succeeded)) {
            StringBuilder m14987g3 = C0048o.m14987g("\n                        PaymentSheet cannot set up a SetupIntent in status '");
            m14987g3.append(stripeIntent.getStatus());
            m14987g3.append("'.\n                        See https://stripe.com/docs/api/setup_intents/object#setup_intent_object-status\n                    ");
            throw new IllegalStateException(C7442j.m6492g0(m14987g3.toString()).toString());
        } else {
            return stripeIntent;
        }
    }
}

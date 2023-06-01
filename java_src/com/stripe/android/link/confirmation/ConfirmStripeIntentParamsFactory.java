package com.stripe.android.link.confirmation;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import java.util.Map;
import p072df.C3330f;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: ConfirmStripeIntentParamsFactory.kt */
/* loaded from: classes.dex */
public abstract class ConfirmStripeIntentParamsFactory<T extends ConfirmStripeIntentParams> {
    public static final Companion Companion = new Companion(null);

    /* compiled from: ConfirmStripeIntentParamsFactory.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public static /* synthetic */ ConfirmStripeIntentParamsFactory createFactory$default(Companion companion, StripeIntent stripeIntent, ConfirmPaymentIntentParams.Shipping shipping, int i, Object obj) {
            if ((i & 2) != 0) {
                shipping = null;
            }
            return companion.createFactory(stripeIntent, shipping);
        }

        public final ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> createFactory(StripeIntent stripeIntent, ConfirmPaymentIntentParams.Shipping shipping) {
            C3335k.m11451e(stripeIntent, "stripeIntent");
            if (stripeIntent instanceof PaymentIntent) {
                return new ConfirmPaymentIntentParamsFactory((PaymentIntent) stripeIntent, shipping);
            }
            if (stripeIntent instanceof SetupIntent) {
                return new ConfirmSetupIntentParamsFactory((SetupIntent) stripeIntent);
            }
            throw new C9508y();
        }
    }

    private ConfirmStripeIntentParamsFactory() {
    }

    public /* synthetic */ ConfirmStripeIntentParamsFactory(C3330f c3330f) {
        this();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentMethodCreateParams createPaymentMethodCreateParams$default(ConfirmStripeIntentParamsFactory confirmStripeIntentParamsFactory, String str, ConsumerPaymentDetails.PaymentDetails paymentDetails, Map map, int i, Object obj) {
        if (obj == null) {
            if ((i & 4) != 0) {
                map = null;
            }
            return confirmStripeIntentParamsFactory.createPaymentMethodCreateParams(str, paymentDetails, map);
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createPaymentMethodCreateParams");
    }

    public abstract T createConfirmStripeIntentParams(PaymentMethodCreateParams paymentMethodCreateParams);

    public abstract PaymentMethodCreateParams createPaymentMethodCreateParams(String str, ConsumerPaymentDetails.PaymentDetails paymentDetails, Map<String, ? extends Object> map);
}

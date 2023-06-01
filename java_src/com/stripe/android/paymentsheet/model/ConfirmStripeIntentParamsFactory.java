package com.stripe.android.paymentsheet.model;

import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmStripeIntentParams;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.C3330f;
import p072df.C3335k;
import tf.C9508y;
/* compiled from: ConfirmStripeIntentParamsFactory.kt */
/* loaded from: classes2.dex */
public abstract class ConfirmStripeIntentParamsFactory<T extends ConfirmStripeIntentParams> {
    public static final Companion Companion = new Companion(null);

    /* compiled from: ConfirmStripeIntentParamsFactory.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final ConfirmStripeIntentParamsFactory<ConfirmStripeIntentParams> createFactory(ClientSecret clientSecret, ConfirmPaymentIntentParams.Shipping shipping) {
            C3335k.m11451e(clientSecret, "clientSecret");
            if (clientSecret instanceof PaymentIntentClientSecret) {
                return new ConfirmPaymentIntentParamsFactory(clientSecret, shipping);
            }
            if (clientSecret instanceof SetupIntentClientSecret) {
                return new ConfirmSetupIntentParamsFactory(clientSecret);
            }
            throw new C9508y();
        }
    }

    private ConfirmStripeIntentParamsFactory() {
    }

    public /* synthetic */ ConfirmStripeIntentParamsFactory(C3330f c3330f) {
        this();
    }

    public abstract T create(PaymentSelection.New r1);

    public abstract T create(PaymentSelection.Saved saved);
}

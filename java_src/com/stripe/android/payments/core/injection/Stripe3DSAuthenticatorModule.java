package com.stripe.android.payments.core.injection;

import com.stripe.android.PaymentAuthConfig;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3DS2Authenticator;
import p072df.C3330f;
/* compiled from: Stripe3DSAuthenticatorModule.kt */
/* loaded from: classes2.dex */
public abstract class Stripe3DSAuthenticatorModule {
    public static final Companion Companion = new Companion(null);

    /* compiled from: Stripe3DSAuthenticatorModule.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final PaymentAuthConfig providePaymentAuthConfig() {
            return PaymentAuthConfig.Companion.get();
        }
    }

    @IntentAuthenticatorMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.SdkData.Use3DS2.class)
    public abstract PaymentAuthenticator<StripeIntent> bindsStripe3DSAuthenticator(Stripe3DS2Authenticator stripe3DS2Authenticator);
}

package com.stripe.android.payments.core.authentication;

import androidx.activity.result.InterfaceC0341b;
import androidx.activity.result.InterfaceC0342c;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.ActivityResultLauncherHost;
import p072df.C3335k;
/* compiled from: PaymentAuthenticatorRegistry.kt */
/* loaded from: classes2.dex */
public interface PaymentAuthenticatorRegistry extends ActivityResultLauncherHost {

    /* compiled from: PaymentAuthenticatorRegistry.kt */
    /* loaded from: classes2.dex */
    public static final class DefaultImpls {
        public static void onLauncherInvalidated(PaymentAuthenticatorRegistry paymentAuthenticatorRegistry) {
            ActivityResultLauncherHost.DefaultImpls.onLauncherInvalidated(paymentAuthenticatorRegistry);
        }

        public static void onNewActivityResultCaller(PaymentAuthenticatorRegistry paymentAuthenticatorRegistry, InterfaceC0342c interfaceC0342c, InterfaceC0341b<PaymentFlowResult.Unvalidated> interfaceC0341b) {
            C3335k.m11451e(interfaceC0342c, "activityResultCaller");
            C3335k.m11451e(interfaceC0341b, "activityResultCallback");
            ActivityResultLauncherHost.DefaultImpls.onNewActivityResultCaller(paymentAuthenticatorRegistry, interfaceC0342c, interfaceC0341b);
        }
    }

    <Authenticatable> PaymentAuthenticator<Authenticatable> getAuthenticator(Authenticatable authenticatable);

    void registerAuthenticator(Class<? extends StripeIntent.NextActionData> cls, PaymentAuthenticator<StripeIntent> paymentAuthenticator);

    void unregisterAuthenticator(Class<? extends StripeIntent.NextActionData> cls);
}

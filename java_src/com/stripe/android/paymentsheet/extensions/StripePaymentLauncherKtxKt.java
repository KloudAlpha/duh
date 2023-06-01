package com.stripe.android.paymentsheet.extensions;

import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncher;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingAuthenticator;
import p072df.C3335k;
/* compiled from: StripePaymentLauncherKtx.kt */
/* loaded from: classes2.dex */
public final class StripePaymentLauncherKtxKt {
    public static final void registerPollingAuthenticator(StripePaymentLauncher stripePaymentLauncher) {
        C3335k.m11451e(stripePaymentLauncher, "<this>");
        stripePaymentLauncher.getAuthenticatorRegistry().registerAuthenticator(StripeIntent.NextActionData.UpiAwaitNotification.class, new PollingAuthenticator());
    }

    public static final void unregisterPollingAuthenticator(StripePaymentLauncher stripePaymentLauncher) {
        C3335k.m11451e(stripePaymentLauncher, "<this>");
        stripePaymentLauncher.getAuthenticatorRegistry().unregisterAuthenticator(StripeIntent.NextActionData.UpiAwaitNotification.class);
    }
}

package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import com.stripe.android.googlepaylauncher.DefaultGooglePayRepository;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory;
import p072df.C3330f;
import p072df.C3335k;
import p228m7.C7245n;
/* compiled from: GooglePayPaymentMethodLauncherModule.kt */
/* loaded from: classes.dex */
public abstract class GooglePayPaymentMethodLauncherModule {
    public static final Companion Companion = new Companion(null);

    /* compiled from: GooglePayPaymentMethodLauncherModule.kt */
    /* loaded from: classes.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final C7245n providePaymentsClient(Context context, GooglePayPaymentMethodLauncher.Config config, PaymentsClientFactory paymentsClientFactory) {
            C3335k.m11451e(context, "context");
            C3335k.m11451e(config, "googlePayConfig");
            C3335k.m11451e(paymentsClientFactory, "paymentsClientFactory");
            return paymentsClientFactory.create(config.getEnvironment());
        }
    }

    public abstract GooglePayRepository bindsGooglePayRepository(DefaultGooglePayRepository defaultGooglePayRepository);
}

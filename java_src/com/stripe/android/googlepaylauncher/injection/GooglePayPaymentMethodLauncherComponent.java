package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import p404we.InterfaceC10696f;
/* compiled from: GooglePayPaymentMethodLauncherComponent.kt */
/* loaded from: classes.dex */
public abstract class GooglePayPaymentMethodLauncherComponent {

    /* compiled from: GooglePayPaymentMethodLauncherComponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

        GooglePayPaymentMethodLauncherComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder googlePayConfig(GooglePayPaymentMethodLauncher.Config config);

        Builder ioContext(@IOContext InterfaceC10696f interfaceC10696f);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeRepository(StripeRepository stripeRepository);
    }

    public abstract void inject(GooglePayPaymentMethodLauncherViewModel.Factory factory);
}

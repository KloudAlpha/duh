package com.stripe.android.payments.core.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.UIContext;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import java.util.Set;
import p404we.InterfaceC10696f;
/* compiled from: PaymentLauncherComponent.kt */
/* loaded from: classes2.dex */
public interface PaymentLauncherComponent {

    /* compiled from: PaymentLauncherComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder analyticsRequestFactory(PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory);

        PaymentLauncherComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder ioContext(@IOContext InterfaceC10696f interfaceC10696f);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeRepository(StripeRepository stripeRepository);

        Builder uiContext(@UIContext InterfaceC10696f interfaceC10696f);
    }

    PaymentAuthenticatorRegistry getAuthenticatorRegistry();

    void inject(PaymentLauncherViewModel.Factory factory);
}

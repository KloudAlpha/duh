package com.stripe.android.googlepaylauncher;

import android.content.Context;
import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncher_Factory {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> googlePayRepositoryFactoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> ioContextProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<Set<String>> productUsageProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public GooglePayPaymentMethodLauncher_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> interfaceC9118a2, InterfaceC9118a<Set<String>> interfaceC9118a3, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a4, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a5, InterfaceC9118a<Boolean> interfaceC9118a6, InterfaceC9118a<InterfaceC10696f> interfaceC9118a7, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a8, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a9, InterfaceC9118a<StripeRepository> interfaceC9118a10) {
        this.contextProvider = interfaceC9118a;
        this.googlePayRepositoryFactoryProvider = interfaceC9118a2;
        this.productUsageProvider = interfaceC9118a3;
        this.publishableKeyProvider = interfaceC9118a4;
        this.stripeAccountIdProvider = interfaceC9118a5;
        this.enableLoggingProvider = interfaceC9118a6;
        this.ioContextProvider = interfaceC9118a7;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a8;
        this.analyticsRequestExecutorProvider = interfaceC9118a9;
        this.stripeRepositoryProvider = interfaceC9118a10;
    }

    public static GooglePayPaymentMethodLauncher_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> interfaceC9118a2, InterfaceC9118a<Set<String>> interfaceC9118a3, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a4, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a5, InterfaceC9118a<Boolean> interfaceC9118a6, InterfaceC9118a<InterfaceC10696f> interfaceC9118a7, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a8, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a9, InterfaceC9118a<StripeRepository> interfaceC9118a10) {
        return new GooglePayPaymentMethodLauncher_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10);
    }

    public static GooglePayPaymentMethodLauncher newInstance(InterfaceC7906d0 interfaceC7906d0, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d, boolean z, Context context, InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> interfaceC1908l, Set<String> set, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, boolean z2, InterfaceC10696f interfaceC10696f, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository) {
        return new GooglePayPaymentMethodLauncher(interfaceC7906d0, config, readyCallback, abstractC0343d, z, context, interfaceC1908l, set, interfaceC1897a, interfaceC1897a2, z2, interfaceC10696f, paymentAnalyticsRequestFactory, analyticsRequestExecutor, stripeRepository);
    }

    public GooglePayPaymentMethodLauncher get(InterfaceC7906d0 interfaceC7906d0, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d, boolean z) {
        return newInstance(interfaceC7906d0, config, readyCallback, abstractC0343d, z, this.contextProvider.get(), this.googlePayRepositoryFactoryProvider.get(), this.productUsageProvider.get(), this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.ioContextProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.stripeRepositoryProvider.get());
    }
}

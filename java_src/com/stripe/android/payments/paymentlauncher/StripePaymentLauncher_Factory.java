package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1897a;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherContract;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class StripePaymentLauncher_Factory {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<InterfaceC10696f> ioContextProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<Set<String>> productUsageProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> uiContextProvider;

    public StripePaymentLauncher_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Boolean> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<StripeRepository> interfaceC9118a5, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a6, InterfaceC9118a<Set<String>> interfaceC9118a7) {
        this.contextProvider = interfaceC9118a;
        this.enableLoggingProvider = interfaceC9118a2;
        this.ioContextProvider = interfaceC9118a3;
        this.uiContextProvider = interfaceC9118a4;
        this.stripeRepositoryProvider = interfaceC9118a5;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a6;
        this.productUsageProvider = interfaceC9118a7;
    }

    public static StripePaymentLauncher_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Boolean> interfaceC9118a2, InterfaceC9118a<InterfaceC10696f> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<StripeRepository> interfaceC9118a5, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a6, InterfaceC9118a<Set<String>> interfaceC9118a7) {
        return new StripePaymentLauncher_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7);
    }

    public static StripePaymentLauncher newInstance(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, AbstractC0343d<PaymentLauncherContract.Args> abstractC0343d, Context context, boolean z, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, StripeRepository stripeRepository, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, Set<String> set) {
        return new StripePaymentLauncher(interfaceC1897a, interfaceC1897a2, abstractC0343d, context, z, interfaceC10696f, interfaceC10696f2, stripeRepository, paymentAnalyticsRequestFactory, set);
    }

    public StripePaymentLauncher get(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, AbstractC0343d<PaymentLauncherContract.Args> abstractC0343d) {
        return newInstance(interfaceC1897a, interfaceC1897a2, abstractC0343d, this.contextProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.ioContextProvider.get(), this.uiContextProvider.get(), this.stripeRepositoryProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.productUsageProvider.get());
    }
}

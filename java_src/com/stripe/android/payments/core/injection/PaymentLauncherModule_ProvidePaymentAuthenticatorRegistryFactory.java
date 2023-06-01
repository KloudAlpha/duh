package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import ee.InterfaceC3583d;
import java.util.Map;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory implements InterfaceC3583d<PaymentAuthenticatorRegistry> {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<DefaultAnalyticsRequestExecutor> defaultAnalyticsRequestExecutorProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<Boolean> isInstantAppProvider;
    private final PaymentLauncherModule module;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<Set<String>> productUsageProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<Map<String, String>> threeDs1IntentReturnUrlMapProvider;
    private final InterfaceC9118a<InterfaceC10696f> uiContextProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory(PaymentLauncherModule paymentLauncherModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<StripeRepository> interfaceC9118a2, InterfaceC9118a<Boolean> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5, InterfaceC9118a<Map<String, String>> interfaceC9118a6, InterfaceC9118a<DefaultAnalyticsRequestExecutor> interfaceC9118a7, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a8, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a9, InterfaceC9118a<Set<String>> interfaceC9118a10, InterfaceC9118a<Boolean> interfaceC9118a11) {
        this.module = paymentLauncherModule;
        this.contextProvider = interfaceC9118a;
        this.stripeRepositoryProvider = interfaceC9118a2;
        this.enableLoggingProvider = interfaceC9118a3;
        this.workContextProvider = interfaceC9118a4;
        this.uiContextProvider = interfaceC9118a5;
        this.threeDs1IntentReturnUrlMapProvider = interfaceC9118a6;
        this.defaultAnalyticsRequestExecutorProvider = interfaceC9118a7;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a8;
        this.publishableKeyProvider = interfaceC9118a9;
        this.productUsageProvider = interfaceC9118a10;
        this.isInstantAppProvider = interfaceC9118a11;
    }

    public static PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory create(PaymentLauncherModule paymentLauncherModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<StripeRepository> interfaceC9118a2, InterfaceC9118a<Boolean> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5, InterfaceC9118a<Map<String, String>> interfaceC9118a6, InterfaceC9118a<DefaultAnalyticsRequestExecutor> interfaceC9118a7, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a8, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a9, InterfaceC9118a<Set<String>> interfaceC9118a10, InterfaceC9118a<Boolean> interfaceC9118a11) {
        return new PaymentLauncherModule_ProvidePaymentAuthenticatorRegistryFactory(paymentLauncherModule, interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11);
    }

    public static PaymentAuthenticatorRegistry providePaymentAuthenticatorRegistry(PaymentLauncherModule paymentLauncherModule, Context context, StripeRepository stripeRepository, boolean z, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, Map<String, String> map, DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, InterfaceC1897a<String> interfaceC1897a, Set<String> set, boolean z2) {
        PaymentAuthenticatorRegistry providePaymentAuthenticatorRegistry = paymentLauncherModule.providePaymentAuthenticatorRegistry(context, stripeRepository, z, interfaceC10696f, interfaceC10696f2, map, defaultAnalyticsRequestExecutor, paymentAnalyticsRequestFactory, interfaceC1897a, set, z2);
        C0946s0.m13158u(providePaymentAuthenticatorRegistry);
        return providePaymentAuthenticatorRegistry;
    }

    @Override // se.InterfaceC9118a
    public PaymentAuthenticatorRegistry get() {
        return providePaymentAuthenticatorRegistry(this.module, this.contextProvider.get(), this.stripeRepositoryProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.workContextProvider.get(), this.uiContextProvider.get(), this.threeDs1IntentReturnUrlMapProvider.get(), this.defaultAnalyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.publishableKeyProvider.get(), this.productUsageProvider.get(), this.isInstantAppProvider.get().booleanValue());
    }
}

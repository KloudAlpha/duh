package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.view.AuthActivityStarterHost;
import ee.InterfaceC3583d;
import java.util.Map;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class WebIntentAuthenticator_Factory implements InterfaceC3583d<WebIntentAuthenticator> {
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<Boolean> isInstantAppProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter>> paymentBrowserAuthStarterFactoryProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<Map<String, String>> threeDs1IntentReturnUrlMapProvider;
    private final InterfaceC9118a<InterfaceC10696f> uiContextProvider;

    public WebIntentAuthenticator_Factory(InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter>> interfaceC9118a, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a2, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a3, InterfaceC9118a<Boolean> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5, InterfaceC9118a<Map<String, String>> interfaceC9118a6, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a7, InterfaceC9118a<Boolean> interfaceC9118a8) {
        this.paymentBrowserAuthStarterFactoryProvider = interfaceC9118a;
        this.analyticsRequestExecutorProvider = interfaceC9118a2;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a3;
        this.enableLoggingProvider = interfaceC9118a4;
        this.uiContextProvider = interfaceC9118a5;
        this.threeDs1IntentReturnUrlMapProvider = interfaceC9118a6;
        this.publishableKeyProvider = interfaceC9118a7;
        this.isInstantAppProvider = interfaceC9118a8;
    }

    public static WebIntentAuthenticator_Factory create(InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter>> interfaceC9118a, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a2, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a3, InterfaceC9118a<Boolean> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5, InterfaceC9118a<Map<String, String>> interfaceC9118a6, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a7, InterfaceC9118a<Boolean> interfaceC9118a8) {
        return new WebIntentAuthenticator_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8);
    }

    public static WebIntentAuthenticator newInstance(InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> interfaceC1908l, AnalyticsRequestExecutor analyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, boolean z, InterfaceC10696f interfaceC10696f, Map<String, String> map, InterfaceC1897a<String> interfaceC1897a, boolean z2) {
        return new WebIntentAuthenticator(interfaceC1908l, analyticsRequestExecutor, paymentAnalyticsRequestFactory, z, interfaceC10696f, map, interfaceC1897a, z2);
    }

    @Override // se.InterfaceC9118a
    public WebIntentAuthenticator get() {
        return newInstance(this.paymentBrowserAuthStarterFactoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.uiContextProvider.get(), this.threeDs1IntentReturnUrlMapProvider.get(), this.publishableKeyProvider.get(), this.isInstantAppProvider.get().booleanValue());
    }
}

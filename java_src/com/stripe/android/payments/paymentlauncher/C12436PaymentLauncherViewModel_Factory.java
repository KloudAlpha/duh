package com.stripe.android.payments.paymentlauncher;

import androidx.lifecycle.C1032q0;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.PaymentIntentFlowResultProcessor;
import com.stripe.android.payments.SetupIntentFlowResultProcessor;
import com.stripe.android.payments.core.authentication.PaymentAuthenticatorRegistry;
import de.InterfaceC3317a;
import ee.C3582c;
import ee.InterfaceC3583d;
import java.util.Map;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12436PaymentLauncherViewModel_Factory implements InterfaceC3583d<PaymentLauncherViewModel> {
    private final InterfaceC9118a<DefaultAnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<ApiRequest.Options> apiRequestOptionsProvider;
    private final InterfaceC9118a<PaymentAuthenticatorRegistry> authenticatorRegistryProvider;
    private final InterfaceC9118a<DefaultReturnUrl> defaultReturnUrlProvider;
    private final InterfaceC9118a<Boolean> isInstantAppProvider;
    private final InterfaceC9118a<Boolean> isPaymentIntentProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<PaymentIntentFlowResultProcessor> paymentIntentFlowResultProcessorProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<SetupIntentFlowResultProcessor> setupIntentFlowResultProcessorProvider;
    private final InterfaceC9118a<StripeRepository> stripeApiRepositoryProvider;
    private final InterfaceC9118a<Map<String, String>> threeDs1IntentReturnUrlMapProvider;
    private final InterfaceC9118a<InterfaceC10696f> uiContextProvider;

    public C12436PaymentLauncherViewModel_Factory(InterfaceC9118a<Boolean> interfaceC9118a, InterfaceC9118a<StripeRepository> interfaceC9118a2, InterfaceC9118a<PaymentAuthenticatorRegistry> interfaceC9118a3, InterfaceC9118a<DefaultReturnUrl> interfaceC9118a4, InterfaceC9118a<ApiRequest.Options> interfaceC9118a5, InterfaceC9118a<Map<String, String>> interfaceC9118a6, InterfaceC9118a<PaymentIntentFlowResultProcessor> interfaceC9118a7, InterfaceC9118a<SetupIntentFlowResultProcessor> interfaceC9118a8, InterfaceC9118a<DefaultAnalyticsRequestExecutor> interfaceC9118a9, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a10, InterfaceC9118a<InterfaceC10696f> interfaceC9118a11, InterfaceC9118a<C1032q0> interfaceC9118a12, InterfaceC9118a<Boolean> interfaceC9118a13) {
        this.isPaymentIntentProvider = interfaceC9118a;
        this.stripeApiRepositoryProvider = interfaceC9118a2;
        this.authenticatorRegistryProvider = interfaceC9118a3;
        this.defaultReturnUrlProvider = interfaceC9118a4;
        this.apiRequestOptionsProvider = interfaceC9118a5;
        this.threeDs1IntentReturnUrlMapProvider = interfaceC9118a6;
        this.paymentIntentFlowResultProcessorProvider = interfaceC9118a7;
        this.setupIntentFlowResultProcessorProvider = interfaceC9118a8;
        this.analyticsRequestExecutorProvider = interfaceC9118a9;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a10;
        this.uiContextProvider = interfaceC9118a11;
        this.savedStateHandleProvider = interfaceC9118a12;
        this.isInstantAppProvider = interfaceC9118a13;
    }

    public static C12436PaymentLauncherViewModel_Factory create(InterfaceC9118a<Boolean> interfaceC9118a, InterfaceC9118a<StripeRepository> interfaceC9118a2, InterfaceC9118a<PaymentAuthenticatorRegistry> interfaceC9118a3, InterfaceC9118a<DefaultReturnUrl> interfaceC9118a4, InterfaceC9118a<ApiRequest.Options> interfaceC9118a5, InterfaceC9118a<Map<String, String>> interfaceC9118a6, InterfaceC9118a<PaymentIntentFlowResultProcessor> interfaceC9118a7, InterfaceC9118a<SetupIntentFlowResultProcessor> interfaceC9118a8, InterfaceC9118a<DefaultAnalyticsRequestExecutor> interfaceC9118a9, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a10, InterfaceC9118a<InterfaceC10696f> interfaceC9118a11, InterfaceC9118a<C1032q0> interfaceC9118a12, InterfaceC9118a<Boolean> interfaceC9118a13) {
        return new C12436PaymentLauncherViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11, interfaceC9118a12, interfaceC9118a13);
    }

    public static PaymentLauncherViewModel newInstance(boolean z, StripeRepository stripeRepository, PaymentAuthenticatorRegistry paymentAuthenticatorRegistry, DefaultReturnUrl defaultReturnUrl, InterfaceC9118a<ApiRequest.Options> interfaceC9118a, Map<String, String> map, InterfaceC3317a<PaymentIntentFlowResultProcessor> interfaceC3317a, InterfaceC3317a<SetupIntentFlowResultProcessor> interfaceC3317a2, DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, InterfaceC10696f interfaceC10696f, C1032q0 c1032q0, boolean z2) {
        return new PaymentLauncherViewModel(z, stripeRepository, paymentAuthenticatorRegistry, defaultReturnUrl, interfaceC9118a, map, interfaceC3317a, interfaceC3317a2, defaultAnalyticsRequestExecutor, paymentAnalyticsRequestFactory, interfaceC10696f, c1032q0, z2);
    }

    @Override // se.InterfaceC9118a
    public PaymentLauncherViewModel get() {
        return newInstance(this.isPaymentIntentProvider.get().booleanValue(), this.stripeApiRepositoryProvider.get(), this.authenticatorRegistryProvider.get(), this.defaultReturnUrlProvider.get(), this.apiRequestOptionsProvider, this.threeDs1IntentReturnUrlMapProvider.get(), C3582c.m11098a(this.paymentIntentFlowResultProcessorProvider), C3582c.m11098a(this.setupIntentFlowResultProcessorProvider), this.analyticsRequestExecutorProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.uiContextProvider.get(), this.savedStateHandleProvider.get(), this.isInstantAppProvider.get().booleanValue());
    }
}

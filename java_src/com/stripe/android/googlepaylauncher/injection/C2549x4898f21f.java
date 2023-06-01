package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.PaymentsClientFactory;
import ee.InterfaceC3583d;
import p228m7.C7245n;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherModule_Companion_ProvidePaymentsClientFactory */
/* loaded from: classes.dex */
public final class C2549x4898f21f implements InterfaceC3583d<C7245n> {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> googlePayConfigProvider;
    private final InterfaceC9118a<PaymentsClientFactory> paymentsClientFactoryProvider;

    public C2549x4898f21f(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> interfaceC9118a2, InterfaceC9118a<PaymentsClientFactory> interfaceC9118a3) {
        this.contextProvider = interfaceC9118a;
        this.googlePayConfigProvider = interfaceC9118a2;
        this.paymentsClientFactoryProvider = interfaceC9118a3;
    }

    public static C2549x4898f21f create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> interfaceC9118a2, InterfaceC9118a<PaymentsClientFactory> interfaceC9118a3) {
        return new C2549x4898f21f(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static C7245n providePaymentsClient(Context context, GooglePayPaymentMethodLauncher.Config config, PaymentsClientFactory paymentsClientFactory) {
        C7245n providePaymentsClient = GooglePayPaymentMethodLauncherModule.Companion.providePaymentsClient(context, config, paymentsClientFactory);
        C0946s0.m13158u(providePaymentsClient);
        return providePaymentsClient;
    }

    @Override // se.InterfaceC9118a
    public C7245n get() {
        return providePaymentsClient(this.contextProvider.get(), this.googlePayConfigProvider.get(), this.paymentsClientFactoryProvider.get());
    }
}

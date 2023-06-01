package com.stripe.android;

import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GooglePayJsonFactory_Factory implements InterfaceC3583d<GooglePayJsonFactory> {
    private final InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> googlePayConfigProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;

    public GooglePayJsonFactory_Factory(InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> interfaceC9118a3) {
        this.publishableKeyProvider = interfaceC9118a;
        this.stripeAccountIdProvider = interfaceC9118a2;
        this.googlePayConfigProvider = interfaceC9118a3;
    }

    public static GooglePayJsonFactory_Factory create(InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> interfaceC9118a3) {
        return new GooglePayJsonFactory_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static GooglePayJsonFactory newInstance(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, GooglePayPaymentMethodLauncher.Config config) {
        return new GooglePayJsonFactory(interfaceC1897a, interfaceC1897a2, config);
    }

    @Override // se.InterfaceC9118a
    public GooglePayJsonFactory get() {
        return newInstance(this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.googlePayConfigProvider.get());
    }
}

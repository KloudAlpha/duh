package com.stripe.android.googlepaylauncher;

import android.content.Context;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DefaultGooglePayRepository_Factory implements InterfaceC3583d<DefaultGooglePayRepository> {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> googlePayConfigProvider;
    private final InterfaceC9118a<Logger> loggerProvider;

    public DefaultGooglePayRepository_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> interfaceC9118a2, InterfaceC9118a<Logger> interfaceC9118a3) {
        this.contextProvider = interfaceC9118a;
        this.googlePayConfigProvider = interfaceC9118a2;
        this.loggerProvider = interfaceC9118a3;
    }

    public static DefaultGooglePayRepository_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<GooglePayPaymentMethodLauncher.Config> interfaceC9118a2, InterfaceC9118a<Logger> interfaceC9118a3) {
        return new DefaultGooglePayRepository_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static DefaultGooglePayRepository newInstance(Context context, GooglePayPaymentMethodLauncher.Config config, Logger logger) {
        return new DefaultGooglePayRepository(context, config, logger);
    }

    @Override // se.InterfaceC9118a
    public DefaultGooglePayRepository get() {
        return newInstance(this.contextProvider.get(), this.googlePayConfigProvider.get(), this.loggerProvider.get());
    }
}

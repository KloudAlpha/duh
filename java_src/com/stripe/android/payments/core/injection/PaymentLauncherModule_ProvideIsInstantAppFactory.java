package com.stripe.android.payments.core.injection;

import android.content.Context;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentLauncherModule_ProvideIsInstantAppFactory implements InterfaceC3583d<Boolean> {
    private final InterfaceC9118a<Context> contextProvider;
    private final PaymentLauncherModule module;

    public PaymentLauncherModule_ProvideIsInstantAppFactory(PaymentLauncherModule paymentLauncherModule, InterfaceC9118a<Context> interfaceC9118a) {
        this.module = paymentLauncherModule;
        this.contextProvider = interfaceC9118a;
    }

    public static PaymentLauncherModule_ProvideIsInstantAppFactory create(PaymentLauncherModule paymentLauncherModule, InterfaceC9118a<Context> interfaceC9118a) {
        return new PaymentLauncherModule_ProvideIsInstantAppFactory(paymentLauncherModule, interfaceC9118a);
    }

    public static boolean provideIsInstantApp(PaymentLauncherModule paymentLauncherModule, Context context) {
        return paymentLauncherModule.provideIsInstantApp(context);
    }

    @Override // se.InterfaceC9118a
    public Boolean get() {
        return Boolean.valueOf(provideIsInstantApp(this.module, this.contextProvider.get()));
    }
}

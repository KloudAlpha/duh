package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.payments.DefaultReturnUrl;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentLauncherModule_ProvideDefaultReturnUrlFactory implements InterfaceC3583d<DefaultReturnUrl> {
    private final InterfaceC9118a<Context> contextProvider;
    private final PaymentLauncherModule module;

    public PaymentLauncherModule_ProvideDefaultReturnUrlFactory(PaymentLauncherModule paymentLauncherModule, InterfaceC9118a<Context> interfaceC9118a) {
        this.module = paymentLauncherModule;
        this.contextProvider = interfaceC9118a;
    }

    public static PaymentLauncherModule_ProvideDefaultReturnUrlFactory create(PaymentLauncherModule paymentLauncherModule, InterfaceC9118a<Context> interfaceC9118a) {
        return new PaymentLauncherModule_ProvideDefaultReturnUrlFactory(paymentLauncherModule, interfaceC9118a);
    }

    public static DefaultReturnUrl provideDefaultReturnUrl(PaymentLauncherModule paymentLauncherModule, Context context) {
        DefaultReturnUrl provideDefaultReturnUrl = paymentLauncherModule.provideDefaultReturnUrl(context);
        C0946s0.m13158u(provideDefaultReturnUrl);
        return provideDefaultReturnUrl;
    }

    @Override // se.InterfaceC9118a
    public DefaultReturnUrl get() {
        return provideDefaultReturnUrl(this.module, this.contextProvider.get());
    }
}

package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class PaymentOptionsViewModelModule_ProvideDummyInjectorKeyFactory implements InterfaceC3583d<String> {
    private final PaymentOptionsViewModelModule module;

    public PaymentOptionsViewModelModule_ProvideDummyInjectorKeyFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        this.module = paymentOptionsViewModelModule;
    }

    public static PaymentOptionsViewModelModule_ProvideDummyInjectorKeyFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        return new PaymentOptionsViewModelModule_ProvideDummyInjectorKeyFactory(paymentOptionsViewModelModule);
    }

    public static String provideDummyInjectorKey(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        String provideDummyInjectorKey = paymentOptionsViewModelModule.provideDummyInjectorKey();
        C0946s0.m13158u(provideDummyInjectorKey);
        return provideDummyInjectorKey;
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return provideDummyInjectorKey(this.module);
    }
}

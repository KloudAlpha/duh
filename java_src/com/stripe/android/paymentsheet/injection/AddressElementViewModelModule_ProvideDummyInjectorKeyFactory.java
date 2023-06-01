package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class AddressElementViewModelModule_ProvideDummyInjectorKeyFactory implements InterfaceC3583d<String> {
    private final AddressElementViewModelModule module;

    public AddressElementViewModelModule_ProvideDummyInjectorKeyFactory(AddressElementViewModelModule addressElementViewModelModule) {
        this.module = addressElementViewModelModule;
    }

    public static AddressElementViewModelModule_ProvideDummyInjectorKeyFactory create(AddressElementViewModelModule addressElementViewModelModule) {
        return new AddressElementViewModelModule_ProvideDummyInjectorKeyFactory(addressElementViewModelModule);
    }

    public static String provideDummyInjectorKey(AddressElementViewModelModule addressElementViewModelModule) {
        String provideDummyInjectorKey = addressElementViewModelModule.provideDummyInjectorKey();
        C0946s0.m13158u(provideDummyInjectorKey);
        return provideDummyInjectorKey;
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return provideDummyInjectorKey(this.module);
    }
}

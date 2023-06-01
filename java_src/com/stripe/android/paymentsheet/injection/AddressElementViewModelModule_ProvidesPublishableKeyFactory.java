package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class AddressElementViewModelModule_ProvidesPublishableKeyFactory implements InterfaceC3583d<String> {
    private final InterfaceC9118a<AddressElementActivityContract.Args> argsProvider;
    private final AddressElementViewModelModule module;

    public AddressElementViewModelModule_ProvidesPublishableKeyFactory(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a) {
        this.module = addressElementViewModelModule;
        this.argsProvider = interfaceC9118a;
    }

    public static AddressElementViewModelModule_ProvidesPublishableKeyFactory create(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a) {
        return new AddressElementViewModelModule_ProvidesPublishableKeyFactory(addressElementViewModelModule, interfaceC9118a);
    }

    public static String providesPublishableKey(AddressElementViewModelModule addressElementViewModelModule, AddressElementActivityContract.Args args) {
        String providesPublishableKey = addressElementViewModelModule.providesPublishableKey(args);
        C0946s0.m13158u(providesPublishableKey);
        return providesPublishableKey;
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return providesPublishableKey(this.module, this.argsProvider.get());
    }
}

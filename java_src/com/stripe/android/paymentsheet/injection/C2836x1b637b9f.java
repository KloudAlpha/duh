package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.injection.AddressElementViewModelModule_ProvideGooglePlacesClient$paymentsheet_releaseFactory */
/* loaded from: classes2.dex */
public final class C2836x1b637b9f implements InterfaceC3583d<PlacesClientProxy> {
    private final InterfaceC9118a<AddressElementActivityContract.Args> argsProvider;
    private final InterfaceC9118a<Context> contextProvider;
    private final AddressElementViewModelModule module;

    public C2836x1b637b9f(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a2) {
        this.module = addressElementViewModelModule;
        this.contextProvider = interfaceC9118a;
        this.argsProvider = interfaceC9118a2;
    }

    public static C2836x1b637b9f create(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a2) {
        return new C2836x1b637b9f(addressElementViewModelModule, interfaceC9118a, interfaceC9118a2);
    }

    @Override // se.InterfaceC9118a
    public PlacesClientProxy get() {
        return this.module.provideGooglePlacesClient$paymentsheet_release(this.contextProvider.get(), this.argsProvider.get());
    }
}

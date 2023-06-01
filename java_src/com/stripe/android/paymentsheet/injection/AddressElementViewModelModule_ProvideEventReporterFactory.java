package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import com.stripe.android.paymentsheet.addresselement.analytics.DefaultAddressLauncherEventReporter;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class AddressElementViewModelModule_ProvideEventReporterFactory implements InterfaceC3583d<AddressLauncherEventReporter> {
    private final InterfaceC9118a<DefaultAddressLauncherEventReporter> defaultAddressLauncherEventReporterProvider;
    private final AddressElementViewModelModule module;

    public AddressElementViewModelModule_ProvideEventReporterFactory(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<DefaultAddressLauncherEventReporter> interfaceC9118a) {
        this.module = addressElementViewModelModule;
        this.defaultAddressLauncherEventReporterProvider = interfaceC9118a;
    }

    public static AddressElementViewModelModule_ProvideEventReporterFactory create(AddressElementViewModelModule addressElementViewModelModule, InterfaceC9118a<DefaultAddressLauncherEventReporter> interfaceC9118a) {
        return new AddressElementViewModelModule_ProvideEventReporterFactory(addressElementViewModelModule, interfaceC9118a);
    }

    public static AddressLauncherEventReporter provideEventReporter(AddressElementViewModelModule addressElementViewModelModule, DefaultAddressLauncherEventReporter defaultAddressLauncherEventReporter) {
        AddressLauncherEventReporter provideEventReporter = addressElementViewModelModule.provideEventReporter(defaultAddressLauncherEventReporter);
        C0946s0.m13158u(provideEventReporter);
        return provideEventReporter;
    }

    @Override // se.InterfaceC9118a
    public AddressLauncherEventReporter get() {
        return provideEventReporter(this.module, this.defaultAddressLauncherEventReporterProvider.get());
    }
}

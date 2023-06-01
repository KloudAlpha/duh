package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class AddressElementViewModelModule_ProvideEventReporterModeFactory implements InterfaceC3583d<EventReporter.Mode> {
    private final AddressElementViewModelModule module;

    public AddressElementViewModelModule_ProvideEventReporterModeFactory(AddressElementViewModelModule addressElementViewModelModule) {
        this.module = addressElementViewModelModule;
    }

    public static AddressElementViewModelModule_ProvideEventReporterModeFactory create(AddressElementViewModelModule addressElementViewModelModule) {
        return new AddressElementViewModelModule_ProvideEventReporterModeFactory(addressElementViewModelModule);
    }

    public static EventReporter.Mode provideEventReporterMode(AddressElementViewModelModule addressElementViewModelModule) {
        EventReporter.Mode provideEventReporterMode = addressElementViewModelModule.provideEventReporterMode();
        C0946s0.m13158u(provideEventReporterMode);
        return provideEventReporterMode;
    }

    @Override // se.InterfaceC9118a
    public EventReporter.Mode get() {
        return provideEventReporterMode(this.module);
    }
}

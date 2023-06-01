package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class PaymentOptionsViewModelModule_ProvideEventReporterModeFactory implements InterfaceC3583d<EventReporter.Mode> {
    private final PaymentOptionsViewModelModule module;

    public PaymentOptionsViewModelModule_ProvideEventReporterModeFactory(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        this.module = paymentOptionsViewModelModule;
    }

    public static PaymentOptionsViewModelModule_ProvideEventReporterModeFactory create(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        return new PaymentOptionsViewModelModule_ProvideEventReporterModeFactory(paymentOptionsViewModelModule);
    }

    public static EventReporter.Mode provideEventReporterMode(PaymentOptionsViewModelModule paymentOptionsViewModelModule) {
        EventReporter.Mode provideEventReporterMode = paymentOptionsViewModelModule.provideEventReporterMode();
        C0946s0.m13158u(provideEventReporterMode);
        return provideEventReporterMode;
    }

    @Override // se.InterfaceC9118a
    public EventReporter.Mode get() {
        return provideEventReporterMode(this.module);
    }
}

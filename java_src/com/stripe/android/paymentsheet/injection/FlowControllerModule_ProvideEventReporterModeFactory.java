package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class FlowControllerModule_ProvideEventReporterModeFactory implements InterfaceC3583d<EventReporter.Mode> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final FlowControllerModule_ProvideEventReporterModeFactory INSTANCE = new FlowControllerModule_ProvideEventReporterModeFactory();

        private InstanceHolder() {
        }
    }

    public static FlowControllerModule_ProvideEventReporterModeFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static EventReporter.Mode provideEventReporterMode() {
        EventReporter.Mode provideEventReporterMode = FlowControllerModule.INSTANCE.provideEventReporterMode();
        C0946s0.m13158u(provideEventReporterMode);
        return provideEventReporterMode;
    }

    @Override // se.InterfaceC9118a
    public EventReporter.Mode get() {
        return provideEventReporterMode();
    }
}

package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory */
/* loaded from: classes2.dex */
public final class C2853x57ef1980 implements InterfaceC3583d<EventReporter.Mode> {

    /* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetLauncherModule_Companion_ProvideEventReporterModeFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final C2853x57ef1980 INSTANCE = new C2853x57ef1980();

        private InstanceHolder() {
        }
    }

    public static C2853x57ef1980 create() {
        return InstanceHolder.INSTANCE;
    }

    public static EventReporter.Mode provideEventReporterMode() {
        EventReporter.Mode provideEventReporterMode = PaymentSheetLauncherModule.Companion.provideEventReporterMode();
        C0946s0.m13158u(provideEventReporterMode);
        return provideEventReporterMode;
    }

    @Override // se.InterfaceC9118a
    public EventReporter.Mode get() {
        return provideEventReporterMode();
    }
}

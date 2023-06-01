package com.stripe.android.paymentsheet.injection;

import com.stripe.android.core.injection.InjectorKey;
import com.stripe.android.core.injection.InjectorKt;
import com.stripe.android.paymentsheet.analytics.EventReporter;
/* compiled from: PaymentOptionsViewModelModule.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsViewModelModule {
    @InjectorKey
    public final String provideDummyInjectorKey() {
        return InjectorKt.DUMMY_INJECTOR_KEY;
    }

    public final EventReporter.Mode provideEventReporterMode() {
        return EventReporter.Mode.Custom;
    }
}

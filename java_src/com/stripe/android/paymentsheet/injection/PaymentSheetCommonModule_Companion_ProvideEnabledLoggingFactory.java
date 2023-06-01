package com.stripe.android.paymentsheet.injection;

import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory implements InterfaceC3583d<Boolean> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory INSTANCE = new PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory();

        private InstanceHolder() {
        }
    }

    public static PaymentSheetCommonModule_Companion_ProvideEnabledLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean provideEnabledLogging() {
        return PaymentSheetCommonModule.Companion.provideEnabledLogging();
    }

    @Override // se.InterfaceC9118a
    public Boolean get() {
        return Boolean.valueOf(provideEnabledLogging());
    }
}

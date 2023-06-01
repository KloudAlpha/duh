package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule_Companion_ProvidesEnableLoggingFactory */
/* loaded from: classes2.dex */
public final class PollingViewModelModule_Companion_ProvidesEnableLoggingFactory implements InterfaceC3583d<Boolean> {

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule_Companion_ProvidesEnableLoggingFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final PollingViewModelModule_Companion_ProvidesEnableLoggingFactory INSTANCE = new PollingViewModelModule_Companion_ProvidesEnableLoggingFactory();

        private InstanceHolder() {
        }
    }

    public static PollingViewModelModule_Companion_ProvidesEnableLoggingFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean providesEnableLogging() {
        return PollingViewModelModule.Companion.providesEnableLogging();
    }

    @Override // se.InterfaceC9118a
    public Boolean get() {
        return Boolean.valueOf(providesEnableLogging());
    }
}

package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import java.util.Set;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule_Companion_ProvidesProductUsageFactory */
/* loaded from: classes2.dex */
public final class PollingViewModelModule_Companion_ProvidesProductUsageFactory implements InterfaceC3583d<Set<String>> {

    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule_Companion_ProvidesProductUsageFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final PollingViewModelModule_Companion_ProvidesProductUsageFactory INSTANCE = new PollingViewModelModule_Companion_ProvidesProductUsageFactory();

        private InstanceHolder() {
        }
    }

    public static PollingViewModelModule_Companion_ProvidesProductUsageFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Set<String> providesProductUsage() {
        Set<String> providesProductUsage = PollingViewModelModule.Companion.providesProductUsage();
        C0946s0.m13158u(providesProductUsage);
        return providesProductUsage;
    }

    @Override // se.InterfaceC9118a
    public Set<String> get() {
        return providesProductUsage();
    }
}

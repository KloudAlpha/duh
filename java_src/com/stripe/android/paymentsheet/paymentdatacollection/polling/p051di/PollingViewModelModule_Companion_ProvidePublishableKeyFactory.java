package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelModule_Companion_ProvidePublishableKeyFactory */
/* loaded from: classes2.dex */
public final class PollingViewModelModule_Companion_ProvidePublishableKeyFactory implements InterfaceC3583d<InterfaceC1897a<String>> {
    private final InterfaceC9118a<Context> appContextProvider;

    public PollingViewModelModule_Companion_ProvidePublishableKeyFactory(InterfaceC9118a<Context> interfaceC9118a) {
        this.appContextProvider = interfaceC9118a;
    }

    public static PollingViewModelModule_Companion_ProvidePublishableKeyFactory create(InterfaceC9118a<Context> interfaceC9118a) {
        return new PollingViewModelModule_Companion_ProvidePublishableKeyFactory(interfaceC9118a);
    }

    public static InterfaceC1897a<String> providePublishableKey(Context context) {
        InterfaceC1897a<String> providePublishableKey = PollingViewModelModule.Companion.providePublishableKey(context);
        C0946s0.m13158u(providePublishableKey);
        return providePublishableKey;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1897a<String> get() {
        return providePublishableKey(this.appContextProvider.get());
    }
}

package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory implements InterfaceC3583d<InterfaceC1897a<String>> {
    private final InterfaceC9118a<PaymentConfiguration> paymentConfigurationProvider;

    public PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory(InterfaceC9118a<PaymentConfiguration> interfaceC9118a) {
        this.paymentConfigurationProvider = interfaceC9118a;
    }

    public static PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory create(InterfaceC9118a<PaymentConfiguration> interfaceC9118a) {
        return new PaymentSheetCommonModule_Companion_ProvidePublishableKeyFactory(interfaceC9118a);
    }

    public static InterfaceC1897a<String> providePublishableKey(InterfaceC9118a<PaymentConfiguration> interfaceC9118a) {
        InterfaceC1897a<String> providePublishableKey = PaymentSheetCommonModule.Companion.providePublishableKey(interfaceC9118a);
        C0946s0.m13158u(providePublishableKey);
        return providePublishableKey;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1897a<String> get() {
        return providePublishableKey(this.paymentConfigurationProvider);
    }
}

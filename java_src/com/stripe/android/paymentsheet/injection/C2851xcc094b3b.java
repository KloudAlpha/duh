package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.PaymentConfiguration;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.injection.PaymentSheetCommonModule_Companion_ProvidePaymentConfigurationFactory */
/* loaded from: classes2.dex */
public final class C2851xcc094b3b implements InterfaceC3583d<PaymentConfiguration> {
    private final InterfaceC9118a<Context> appContextProvider;

    public C2851xcc094b3b(InterfaceC9118a<Context> interfaceC9118a) {
        this.appContextProvider = interfaceC9118a;
    }

    public static C2851xcc094b3b create(InterfaceC9118a<Context> interfaceC9118a) {
        return new C2851xcc094b3b(interfaceC9118a);
    }

    public static PaymentConfiguration providePaymentConfiguration(Context context) {
        PaymentConfiguration providePaymentConfiguration = PaymentSheetCommonModule.Companion.providePaymentConfiguration(context);
        C0946s0.m13158u(providePaymentConfiguration);
        return providePaymentConfiguration;
    }

    @Override // se.InterfaceC9118a
    public PaymentConfiguration get() {
        return providePaymentConfiguration(this.appContextProvider.get());
    }
}

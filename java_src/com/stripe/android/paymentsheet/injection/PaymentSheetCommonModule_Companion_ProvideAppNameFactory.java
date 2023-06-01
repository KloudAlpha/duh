package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentSheetCommonModule_Companion_ProvideAppNameFactory implements InterfaceC3583d<String> {
    private final InterfaceC9118a<Context> appContextProvider;

    public PaymentSheetCommonModule_Companion_ProvideAppNameFactory(InterfaceC9118a<Context> interfaceC9118a) {
        this.appContextProvider = interfaceC9118a;
    }

    public static PaymentSheetCommonModule_Companion_ProvideAppNameFactory create(InterfaceC9118a<Context> interfaceC9118a) {
        return new PaymentSheetCommonModule_Companion_ProvideAppNameFactory(interfaceC9118a);
    }

    public static String provideAppName(Context context) {
        String provideAppName = PaymentSheetCommonModule.Companion.provideAppName(context);
        C0946s0.m13158u(provideAppName);
        return provideAppName;
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return provideAppName(this.appContextProvider.get());
    }
}

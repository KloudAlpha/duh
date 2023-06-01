package com.stripe.android.payments.core.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import java.util.Map;
/* loaded from: classes2.dex */
public final class PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory implements InterfaceC3583d<Map<String, String>> {
    private final PaymentLauncherModule module;

    public PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory(PaymentLauncherModule paymentLauncherModule) {
        this.module = paymentLauncherModule;
    }

    public static PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory create(PaymentLauncherModule paymentLauncherModule) {
        return new PaymentLauncherModule_ProvideThreeDs1IntentReturnUrlMapFactory(paymentLauncherModule);
    }

    public static Map<String, String> provideThreeDs1IntentReturnUrlMap(PaymentLauncherModule paymentLauncherModule) {
        Map<String, String> provideThreeDs1IntentReturnUrlMap = paymentLauncherModule.provideThreeDs1IntentReturnUrlMap();
        C0946s0.m13158u(provideThreeDs1IntentReturnUrlMap);
        return provideThreeDs1IntentReturnUrlMap;
    }

    @Override // se.InterfaceC9118a
    public Map<String, String> get() {
        return provideThreeDs1IntentReturnUrlMap(this.module);
    }
}

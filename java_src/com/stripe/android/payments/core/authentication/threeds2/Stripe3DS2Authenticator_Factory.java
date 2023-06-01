package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1897a;
import com.stripe.android.PaymentAuthConfig;
import ee.InterfaceC3583d;
import java.util.Set;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class Stripe3DS2Authenticator_Factory implements InterfaceC3583d<Stripe3DS2Authenticator> {
    private final InterfaceC9118a<PaymentAuthConfig> configProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<String> injectorKeyProvider;
    private final InterfaceC9118a<Set<String>> productUsageProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;

    public Stripe3DS2Authenticator_Factory(InterfaceC9118a<PaymentAuthConfig> interfaceC9118a, InterfaceC9118a<Boolean> interfaceC9118a2, InterfaceC9118a<String> interfaceC9118a3, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a4, InterfaceC9118a<Set<String>> interfaceC9118a5) {
        this.configProvider = interfaceC9118a;
        this.enableLoggingProvider = interfaceC9118a2;
        this.injectorKeyProvider = interfaceC9118a3;
        this.publishableKeyProvider = interfaceC9118a4;
        this.productUsageProvider = interfaceC9118a5;
    }

    public static Stripe3DS2Authenticator_Factory create(InterfaceC9118a<PaymentAuthConfig> interfaceC9118a, InterfaceC9118a<Boolean> interfaceC9118a2, InterfaceC9118a<String> interfaceC9118a3, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a4, InterfaceC9118a<Set<String>> interfaceC9118a5) {
        return new Stripe3DS2Authenticator_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static Stripe3DS2Authenticator newInstance(PaymentAuthConfig paymentAuthConfig, boolean z, String str, InterfaceC1897a<String> interfaceC1897a, Set<String> set) {
        return new Stripe3DS2Authenticator(paymentAuthConfig, z, str, interfaceC1897a, set);
    }

    @Override // se.InterfaceC9118a
    public Stripe3DS2Authenticator get() {
        return newInstance(this.configProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.injectorKeyProvider.get(), this.publishableKeyProvider.get(), this.productUsageProvider.get());
    }
}

package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1908l;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.view.AuthActivityStarterHost;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class UnsupportedAuthenticator_Factory implements InterfaceC3583d<UnsupportedAuthenticator> {
    private final InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter>> paymentRelayStarterFactoryProvider;

    public UnsupportedAuthenticator_Factory(InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter>> interfaceC9118a) {
        this.paymentRelayStarterFactoryProvider = interfaceC9118a;
    }

    public static UnsupportedAuthenticator_Factory create(InterfaceC9118a<InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter>> interfaceC9118a) {
        return new UnsupportedAuthenticator_Factory(interfaceC9118a);
    }

    public static UnsupportedAuthenticator newInstance(InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> interfaceC1908l) {
        return new UnsupportedAuthenticator(interfaceC1908l);
    }

    @Override // se.InterfaceC9118a
    public UnsupportedAuthenticator get() {
        return newInstance(this.paymentRelayStarterFactoryProvider.get());
    }
}

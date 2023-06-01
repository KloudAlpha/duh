package com.stripe.android.payments.core.injection;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import de.InterfaceC3317a;
import ee.C3582c;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.core.injection.AuthenticationModule_Companion_ProvidePaymentRelayStarterFactoryFactory */
/* loaded from: classes2.dex */
public final class C2717x9513de11 implements InterfaceC3583d<InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter>> {
    private final InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> registryProvider;

    public C2717x9513de11(InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> interfaceC9118a) {
        this.registryProvider = interfaceC9118a;
    }

    public static C2717x9513de11 create(InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> interfaceC9118a) {
        return new C2717x9513de11(interfaceC9118a);
    }

    public static InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> providePaymentRelayStarterFactory(InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> interfaceC3317a) {
        InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> providePaymentRelayStarterFactory = AuthenticationModule.Companion.providePaymentRelayStarterFactory(interfaceC3317a);
        C0946s0.m13158u(providePaymentRelayStarterFactory);
        return providePaymentRelayStarterFactory;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> get() {
        return providePaymentRelayStarterFactory(C3582c.m11098a(this.registryProvider));
    }
}

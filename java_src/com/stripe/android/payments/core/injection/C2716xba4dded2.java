package com.stripe.android.payments.core.injection;

import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import de.InterfaceC3317a;
import ee.C3582c;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.core.injection.AuthenticationModule_Companion_ProvidePaymentBrowserAuthStarterFactoryFactory */
/* loaded from: classes2.dex */
public final class C2716xba4dded2 implements InterfaceC3583d<InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter>> {
    private final InterfaceC9118a<DefaultReturnUrl> defaultReturnUrlProvider;
    private final InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> registryProvider;

    public C2716xba4dded2(InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> interfaceC9118a, InterfaceC9118a<DefaultReturnUrl> interfaceC9118a2) {
        this.registryProvider = interfaceC9118a;
        this.defaultReturnUrlProvider = interfaceC9118a2;
    }

    public static C2716xba4dded2 create(InterfaceC9118a<DefaultPaymentAuthenticatorRegistry> interfaceC9118a, InterfaceC9118a<DefaultReturnUrl> interfaceC9118a2) {
        return new C2716xba4dded2(interfaceC9118a, interfaceC9118a2);
    }

    public static InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> providePaymentBrowserAuthStarterFactory(InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> interfaceC3317a, DefaultReturnUrl defaultReturnUrl) {
        InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> providePaymentBrowserAuthStarterFactory = AuthenticationModule.Companion.providePaymentBrowserAuthStarterFactory(interfaceC3317a, defaultReturnUrl);
        C0946s0.m13158u(providePaymentBrowserAuthStarterFactory);
        return providePaymentBrowserAuthStarterFactory;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> get() {
        return providePaymentBrowserAuthStarterFactory(C3582c.m11098a(this.registryProvider), this.defaultReturnUrlProvider.get());
    }
}

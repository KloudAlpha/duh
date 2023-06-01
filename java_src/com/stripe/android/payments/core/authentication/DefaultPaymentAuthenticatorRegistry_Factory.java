package com.stripe.android.payments.core.authentication;

import com.stripe.android.model.StripeIntent;
import ee.InterfaceC3583d;
import java.util.Map;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultPaymentAuthenticatorRegistry_Factory implements InterfaceC3583d<DefaultPaymentAuthenticatorRegistry> {
    private final InterfaceC9118a<NoOpIntentAuthenticator> noOpIntentAuthenticatorProvider;
    private final InterfaceC9118a<Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>>> paymentAuthenticatorsProvider;
    private final InterfaceC9118a<SourceAuthenticator> sourceAuthenticatorProvider;

    public DefaultPaymentAuthenticatorRegistry_Factory(InterfaceC9118a<NoOpIntentAuthenticator> interfaceC9118a, InterfaceC9118a<SourceAuthenticator> interfaceC9118a2, InterfaceC9118a<Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>>> interfaceC9118a3) {
        this.noOpIntentAuthenticatorProvider = interfaceC9118a;
        this.sourceAuthenticatorProvider = interfaceC9118a2;
        this.paymentAuthenticatorsProvider = interfaceC9118a3;
    }

    public static DefaultPaymentAuthenticatorRegistry_Factory create(InterfaceC9118a<NoOpIntentAuthenticator> interfaceC9118a, InterfaceC9118a<SourceAuthenticator> interfaceC9118a2, InterfaceC9118a<Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>>> interfaceC9118a3) {
        return new DefaultPaymentAuthenticatorRegistry_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static DefaultPaymentAuthenticatorRegistry newInstance(NoOpIntentAuthenticator noOpIntentAuthenticator, SourceAuthenticator sourceAuthenticator, Map<Class<? extends StripeIntent.NextActionData>, PaymentAuthenticator<StripeIntent>> map) {
        return new DefaultPaymentAuthenticatorRegistry(noOpIntentAuthenticator, sourceAuthenticator, map);
    }

    @Override // se.InterfaceC9118a
    public DefaultPaymentAuthenticatorRegistry get() {
        return newInstance(this.noOpIntentAuthenticatorProvider.get(), this.sourceAuthenticatorProvider.get(), this.paymentAuthenticatorsProvider.get());
    }
}

package com.stripe.android.payments.core.authentication;

import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class OxxoAuthenticator_Factory implements InterfaceC3583d<OxxoAuthenticator> {
    private final InterfaceC9118a<NoOpIntentAuthenticator> noOpIntentAuthenticatorProvider;
    private final InterfaceC9118a<WebIntentAuthenticator> webIntentAuthenticatorProvider;

    public OxxoAuthenticator_Factory(InterfaceC9118a<WebIntentAuthenticator> interfaceC9118a, InterfaceC9118a<NoOpIntentAuthenticator> interfaceC9118a2) {
        this.webIntentAuthenticatorProvider = interfaceC9118a;
        this.noOpIntentAuthenticatorProvider = interfaceC9118a2;
    }

    public static OxxoAuthenticator_Factory create(InterfaceC9118a<WebIntentAuthenticator> interfaceC9118a, InterfaceC9118a<NoOpIntentAuthenticator> interfaceC9118a2) {
        return new OxxoAuthenticator_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static OxxoAuthenticator newInstance(WebIntentAuthenticator webIntentAuthenticator, NoOpIntentAuthenticator noOpIntentAuthenticator) {
        return new OxxoAuthenticator(webIntentAuthenticator, noOpIntentAuthenticator);
    }

    @Override // se.InterfaceC9118a
    public OxxoAuthenticator get() {
        return newInstance(this.webIntentAuthenticatorProvider.get(), this.noOpIntentAuthenticatorProvider.get());
    }
}

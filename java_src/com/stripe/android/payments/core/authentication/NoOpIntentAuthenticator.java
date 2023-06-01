package com.stripe.android.payments.core.authentication;

import cf.InterfaceC1908l;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
/* compiled from: NoOpIntentAuthenticator.kt */
/* loaded from: classes2.dex */
public final class NoOpIntentAuthenticator extends PaymentAuthenticator<StripeIntent> {
    private final InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> paymentRelayStarterFactory;

    public NoOpIntentAuthenticator(InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> interfaceC1908l) {
        C3335k.m11451e(interfaceC1908l, "paymentRelayStarterFactory");
        this.paymentRelayStarterFactory = interfaceC1908l;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, stripeIntent, options, (InterfaceC10693d<C9473u>) interfaceC10693d);
    }

    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<C9473u> interfaceC10693d) {
        this.paymentRelayStarterFactory.invoke(authActivityStarterHost).start(PaymentRelayStarter.Args.Companion.create(stripeIntent, options.getStripeAccount()));
        return C9473u.f23053a;
    }
}

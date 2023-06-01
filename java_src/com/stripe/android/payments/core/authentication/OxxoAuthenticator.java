package com.stripe.android.payments.core.authentication;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.C3335k;
import p353te.C9473u;
import p404we.InterfaceC10693d;
import p423xe.EnumC11218a;
/* compiled from: OxxoAuthenticator.kt */
/* loaded from: classes2.dex */
public final class OxxoAuthenticator extends PaymentAuthenticator<StripeIntent> {
    private final NoOpIntentAuthenticator noOpIntentAuthenticator;
    private final WebIntentAuthenticator webIntentAuthenticator;

    public OxxoAuthenticator(WebIntentAuthenticator webIntentAuthenticator, NoOpIntentAuthenticator noOpIntentAuthenticator) {
        C3335k.m11451e(webIntentAuthenticator, "webIntentAuthenticator");
        C3335k.m11451e(noOpIntentAuthenticator, "noOpIntentAuthenticator");
        this.webIntentAuthenticator = webIntentAuthenticator;
        this.noOpIntentAuthenticator = noOpIntentAuthenticator;
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentAuthenticator
    public /* bridge */ /* synthetic */ Object performAuthentication(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d interfaceC10693d) {
        return performAuthentication2(authActivityStarterHost, stripeIntent, options, (InterfaceC10693d<? super C9473u>) interfaceC10693d);
    }

    /* renamed from: performAuthentication  reason: avoid collision after fix types in other method */
    public Object performAuthentication2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, InterfaceC10693d<? super C9473u> interfaceC10693d) {
        EnumC11218a enumC11218a = EnumC11218a.COROUTINE_SUSPENDED;
        StripeIntent.NextActionData nextActionData = stripeIntent.getNextActionData();
        C3335k.m11453c(nextActionData, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayOxxoDetails");
        if (((StripeIntent.NextActionData.DisplayOxxoDetails) nextActionData).getHostedVoucherUrl() == null) {
            Object authenticate = this.noOpIntentAuthenticator.authenticate(authActivityStarterHost, stripeIntent, options, interfaceC10693d);
            if (authenticate == enumC11218a) {
                return authenticate;
            }
        } else {
            Object authenticate2 = this.webIntentAuthenticator.authenticate(authActivityStarterHost, stripeIntent, options, interfaceC10693d);
            if (authenticate2 == enumC11218a) {
                return authenticate2;
            }
        }
        return C9473u.f23053a;
    }
}

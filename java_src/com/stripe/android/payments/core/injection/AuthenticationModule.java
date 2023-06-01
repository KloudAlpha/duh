package com.stripe.android.payments.core.injection;

import android.content.Context;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.payments.core.authentication.OxxoAuthenticator;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.WebIntentAuthenticator;
import com.stripe.android.view.AuthActivityStarterHost;
import de.InterfaceC3317a;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AuthenticationModule.kt */
/* loaded from: classes2.dex */
public abstract class AuthenticationModule {
    public static final Companion Companion = new Companion(null);

    /* compiled from: AuthenticationModule.kt */
    /* loaded from: classes2.dex */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(C3330f c3330f) {
            this();
        }

        public final DefaultReturnUrl provideDefaultReturnUrl(Context context) {
            C3335k.m11451e(context, "context");
            return DefaultReturnUrl.Companion.create(context);
        }

        public final InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> providePaymentBrowserAuthStarterFactory(InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> interfaceC3317a, DefaultReturnUrl defaultReturnUrl) {
            C3335k.m11451e(interfaceC3317a, "lazyRegistry");
            C3335k.m11451e(defaultReturnUrl, "defaultReturnUrl");
            return new C2714x8d06bbb(interfaceC3317a, defaultReturnUrl);
        }

        public final InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> providePaymentRelayStarterFactory(InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> interfaceC3317a) {
            C3335k.m11451e(interfaceC3317a, "lazyRegistry");
            return new C2715xe33b699c(interfaceC3317a);
        }
    }

    @IntentAuthenticatorMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.SdkData.Use3DS1.class)
    public abstract PaymentAuthenticator<StripeIntent> binds3DS1Authenticator(WebIntentAuthenticator webIntentAuthenticator);

    @IntentAuthenticatorMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.AlipayRedirect.class)
    public abstract PaymentAuthenticator<StripeIntent> bindsAlipayRedirectAuthenticator(WebIntentAuthenticator webIntentAuthenticator);

    @IntentAuthenticatorMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.DisplayOxxoDetails.class)
    public abstract PaymentAuthenticator<StripeIntent> bindsOxxoAuthenticator(OxxoAuthenticator oxxoAuthenticator);

    @IntentAuthenticatorMap
    @IntentAuthenticatorKey(StripeIntent.NextActionData.RedirectToUrl.class)
    public abstract PaymentAuthenticator<StripeIntent> bindsRedirectAuthenticator(WebIntentAuthenticator webIntentAuthenticator);
}

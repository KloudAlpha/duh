package com.stripe.android.payments.core.injection;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentBrowserAuthStarter;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.payments.DefaultReturnUrl;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import de.InterfaceC3317a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AuthenticationModule.kt */
/* renamed from: com.stripe.android.payments.core.injection.AuthenticationModule$Companion$providePaymentBrowserAuthStarterFactory$1 */
/* loaded from: classes2.dex */
public final class C2714x8d06bbb extends AbstractC3336l implements InterfaceC1908l<AuthActivityStarterHost, PaymentBrowserAuthStarter> {
    public final /* synthetic */ DefaultReturnUrl $defaultReturnUrl;
    public final /* synthetic */ InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> $lazyRegistry;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2714x8d06bbb(InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> interfaceC3317a, DefaultReturnUrl defaultReturnUrl) {
        super(1);
        this.$lazyRegistry = interfaceC3317a;
        this.$defaultReturnUrl = defaultReturnUrl;
    }

    @Override // cf.InterfaceC1908l
    public final PaymentBrowserAuthStarter invoke(AuthActivityStarterHost authActivityStarterHost) {
        C3335k.m11451e(authActivityStarterHost, "host");
        AbstractC0343d<PaymentBrowserAuthContract.Args> paymentBrowserAuthLauncher$payments_core_release = this.$lazyRegistry.get().getPaymentBrowserAuthLauncher$payments_core_release();
        if (paymentBrowserAuthLauncher$payments_core_release != null) {
            return new PaymentBrowserAuthStarter.Modern(paymentBrowserAuthLauncher$payments_core_release);
        }
        return new PaymentBrowserAuthStarter.Legacy(authActivityStarterHost, this.$defaultReturnUrl);
    }
}

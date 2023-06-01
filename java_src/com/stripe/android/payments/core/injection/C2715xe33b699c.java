package com.stripe.android.payments.core.injection;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.payments.core.authentication.DefaultPaymentAuthenticatorRegistry;
import com.stripe.android.view.AuthActivityStarterHost;
import de.InterfaceC3317a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: AuthenticationModule.kt */
/* renamed from: com.stripe.android.payments.core.injection.AuthenticationModule$Companion$providePaymentRelayStarterFactory$1 */
/* loaded from: classes2.dex */
public final class C2715xe33b699c extends AbstractC3336l implements InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> {
    public final /* synthetic */ InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> $lazyRegistry;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2715xe33b699c(InterfaceC3317a<DefaultPaymentAuthenticatorRegistry> interfaceC3317a) {
        super(1);
        this.$lazyRegistry = interfaceC3317a;
    }

    @Override // cf.InterfaceC1908l
    public final PaymentRelayStarter invoke(AuthActivityStarterHost authActivityStarterHost) {
        C3335k.m11451e(authActivityStarterHost, "host");
        AbstractC0343d<PaymentRelayStarter.Args> paymentRelayLauncher$payments_core_release = this.$lazyRegistry.get().getPaymentRelayLauncher$payments_core_release();
        if (paymentRelayLauncher$payments_core_release != null) {
            return new PaymentRelayStarter.Modern(paymentRelayLauncher$payments_core_release);
        }
        return new PaymentRelayStarter.Legacy(authActivityStarterHost);
    }
}

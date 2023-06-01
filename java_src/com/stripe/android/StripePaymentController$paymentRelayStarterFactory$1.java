package com.stripe.android;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentRelayStarter;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: StripePaymentController.kt */
/* loaded from: classes.dex */
public final class StripePaymentController$paymentRelayStarterFactory$1 extends AbstractC3336l implements InterfaceC1908l<AuthActivityStarterHost, PaymentRelayStarter> {
    public final /* synthetic */ StripePaymentController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripePaymentController$paymentRelayStarterFactory$1(StripePaymentController stripePaymentController) {
        super(1);
        this.this$0 = stripePaymentController;
    }

    @Override // cf.InterfaceC1908l
    public final PaymentRelayStarter invoke(AuthActivityStarterHost authActivityStarterHost) {
        AbstractC0343d abstractC0343d;
        C3335k.m11451e(authActivityStarterHost, "host");
        abstractC0343d = this.this$0.paymentRelayLauncher;
        if (abstractC0343d != null) {
            return new PaymentRelayStarter.Modern(abstractC0343d);
        }
        return new PaymentRelayStarter.Legacy(authActivityStarterHost);
    }
}

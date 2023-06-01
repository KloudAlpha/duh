package com.stripe.android.payments.core.authentication.threeds2;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionStarter;
import com.stripe.android.view.AuthActivityStarterHost;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: Stripe3DS2Authenticator.kt */
/* loaded from: classes2.dex */
public final class Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1 extends AbstractC3336l implements InterfaceC1908l<AuthActivityStarterHost, Stripe3ds2TransactionStarter> {
    public final /* synthetic */ Stripe3DS2Authenticator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3DS2Authenticator$stripe3ds2CompletionStarterFactory$1(Stripe3DS2Authenticator stripe3DS2Authenticator) {
        super(1);
        this.this$0 = stripe3DS2Authenticator;
    }

    @Override // cf.InterfaceC1908l
    public final Stripe3ds2TransactionStarter invoke(AuthActivityStarterHost authActivityStarterHost) {
        C3335k.m11451e(authActivityStarterHost, "host");
        AbstractC0343d<Stripe3ds2TransactionContract.Args> stripe3ds2CompletionLauncher$payments_core_release = this.this$0.getStripe3ds2CompletionLauncher$payments_core_release();
        if (stripe3ds2CompletionLauncher$payments_core_release != null) {
            return new Stripe3ds2TransactionStarter.Modern(stripe3ds2CompletionLauncher$payments_core_release);
        }
        return new Stripe3ds2TransactionStarter.Legacy(authActivityStarterHost);
    }
}

package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.StripeGooglePayContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p228m7.C7245n;
/* compiled from: StripeGooglePayActivity.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity$paymentsClient$2 extends AbstractC3336l implements InterfaceC1897a<C7245n> {
    public final /* synthetic */ StripeGooglePayActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayActivity$paymentsClient$2(StripeGooglePayActivity stripeGooglePayActivity) {
        super(0);
        this.this$0 = stripeGooglePayActivity;
    }

    @Override // cf.InterfaceC1897a
    public final C7245n invoke() {
        StripeGooglePayContract.Args args;
        PaymentsClientFactory paymentsClientFactory = new PaymentsClientFactory(this.this$0);
        args = this.this$0.args;
        if (args != null) {
            return paymentsClientFactory.create(args.getConfig().getEnvironment());
        }
        C3335k.m11444l("args");
        throw null;
    }
}

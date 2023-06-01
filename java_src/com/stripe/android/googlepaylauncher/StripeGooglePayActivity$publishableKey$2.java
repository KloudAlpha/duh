package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import p072df.AbstractC3336l;
/* compiled from: StripeGooglePayActivity.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity$publishableKey$2 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ StripeGooglePayActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayActivity$publishableKey$2(StripeGooglePayActivity stripeGooglePayActivity) {
        super(0);
        this.this$0 = stripeGooglePayActivity;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return PaymentConfiguration.Companion.getInstance(this.this$0).getPublishableKey();
    }
}

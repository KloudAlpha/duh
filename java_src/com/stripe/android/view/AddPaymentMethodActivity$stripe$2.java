package com.stripe.android.view;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.Stripe;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import java.util.Set;
import p072df.AbstractC3336l;
import p072df.C3330f;
import p072df.C3335k;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity$stripe$2 extends AbstractC3336l implements InterfaceC1897a<Stripe> {
    public final /* synthetic */ AddPaymentMethodActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivity$stripe$2(AddPaymentMethodActivity addPaymentMethodActivity) {
        super(0);
        this.this$0 = addPaymentMethodActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Stripe invoke() {
        AddPaymentMethodActivityStarter.Args args;
        args = this.this$0.getArgs();
        PaymentConfiguration paymentConfiguration$payments_core_release = args.getPaymentConfiguration$payments_core_release();
        if (paymentConfiguration$payments_core_release == null) {
            paymentConfiguration$payments_core_release = PaymentConfiguration.Companion.getInstance(this.this$0);
        }
        Context applicationContext = this.this$0.getApplicationContext();
        C3335k.m11452d(applicationContext, "applicationContext");
        return new Stripe(applicationContext, paymentConfiguration$payments_core_release.getPublishableKey(), paymentConfiguration$payments_core_release.getStripeAccountId(), false, (Set) null, 24, (C3330f) null);
    }
}

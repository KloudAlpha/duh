package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class RetrieveStripeIntent_Factory implements InterfaceC3583d<RetrieveStripeIntent> {
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public RetrieveStripeIntent_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a) {
        this.stripeRepositoryProvider = interfaceC9118a;
    }

    public static RetrieveStripeIntent_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a) {
        return new RetrieveStripeIntent_Factory(interfaceC9118a);
    }

    public static RetrieveStripeIntent newInstance(StripeRepository stripeRepository) {
        return new RetrieveStripeIntent(stripeRepository);
    }

    @Override // se.InterfaceC9118a
    public RetrieveStripeIntent get() {
        return newInstance(this.stripeRepositoryProvider.get());
    }
}

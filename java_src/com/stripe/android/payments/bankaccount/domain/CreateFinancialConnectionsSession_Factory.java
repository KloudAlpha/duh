package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class CreateFinancialConnectionsSession_Factory implements InterfaceC3583d<CreateFinancialConnectionsSession> {
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public CreateFinancialConnectionsSession_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a) {
        this.stripeRepositoryProvider = interfaceC9118a;
    }

    public static CreateFinancialConnectionsSession_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a) {
        return new CreateFinancialConnectionsSession_Factory(interfaceC9118a);
    }

    public static CreateFinancialConnectionsSession newInstance(StripeRepository stripeRepository) {
        return new CreateFinancialConnectionsSession(stripeRepository);
    }

    @Override // se.InterfaceC9118a
    public CreateFinancialConnectionsSession get() {
        return newInstance(this.stripeRepositoryProvider.get());
    }
}

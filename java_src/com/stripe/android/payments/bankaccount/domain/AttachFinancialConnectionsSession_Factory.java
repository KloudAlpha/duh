package com.stripe.android.payments.bankaccount.domain;

import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class AttachFinancialConnectionsSession_Factory implements InterfaceC3583d<AttachFinancialConnectionsSession> {
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public AttachFinancialConnectionsSession_Factory(InterfaceC9118a<StripeRepository> interfaceC9118a) {
        this.stripeRepositoryProvider = interfaceC9118a;
    }

    public static AttachFinancialConnectionsSession_Factory create(InterfaceC9118a<StripeRepository> interfaceC9118a) {
        return new AttachFinancialConnectionsSession_Factory(interfaceC9118a);
    }

    public static AttachFinancialConnectionsSession newInstance(StripeRepository stripeRepository) {
        return new AttachFinancialConnectionsSession(stripeRepository);
    }

    @Override // se.InterfaceC9118a
    public AttachFinancialConnectionsSession get() {
        return newInstance(this.stripeRepositoryProvider.get());
    }
}

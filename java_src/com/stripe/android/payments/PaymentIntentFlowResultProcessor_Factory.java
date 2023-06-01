package com.stripe.android.payments;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.Logger;
import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentIntentFlowResultProcessor_Factory implements InterfaceC3583d<PaymentIntentFlowResultProcessor> {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public PaymentIntentFlowResultProcessor_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<StripeRepository> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5) {
        this.contextProvider = interfaceC9118a;
        this.publishableKeyProvider = interfaceC9118a2;
        this.stripeRepositoryProvider = interfaceC9118a3;
        this.loggerProvider = interfaceC9118a4;
        this.workContextProvider = interfaceC9118a5;
    }

    public static PaymentIntentFlowResultProcessor_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<StripeRepository> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5) {
        return new PaymentIntentFlowResultProcessor_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static PaymentIntentFlowResultProcessor newInstance(Context context, InterfaceC1897a<String> interfaceC1897a, StripeRepository stripeRepository, Logger logger, InterfaceC10696f interfaceC10696f) {
        return new PaymentIntentFlowResultProcessor(context, interfaceC1897a, stripeRepository, logger, interfaceC10696f);
    }

    @Override // se.InterfaceC9118a
    public PaymentIntentFlowResultProcessor get() {
        return newInstance(this.contextProvider.get(), this.publishableKeyProvider.get(), this.stripeRepositoryProvider.get(), this.loggerProvider.get(), this.workContextProvider.get());
    }
}

package com.stripe.android.networking;

import android.content.Context;
import cf.InterfaceC1897a;
import ee.InterfaceC3583d;
import java.util.Set;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentAnalyticsRequestFactory_Factory implements InterfaceC3583d<PaymentAnalyticsRequestFactory> {
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Set<String>> defaultProductUsageTokensProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;

    public PaymentAnalyticsRequestFactory_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<Set<String>> interfaceC9118a3) {
        this.contextProvider = interfaceC9118a;
        this.publishableKeyProvider = interfaceC9118a2;
        this.defaultProductUsageTokensProvider = interfaceC9118a3;
    }

    public static PaymentAnalyticsRequestFactory_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<Set<String>> interfaceC9118a3) {
        return new PaymentAnalyticsRequestFactory_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static PaymentAnalyticsRequestFactory newInstance(Context context, InterfaceC1897a<String> interfaceC1897a, Set<String> set) {
        return new PaymentAnalyticsRequestFactory(context, interfaceC1897a, set);
    }

    @Override // se.InterfaceC9118a
    public PaymentAnalyticsRequestFactory get() {
        return newInstance(this.contextProvider.get(), this.publishableKeyProvider.get(), this.defaultProductUsageTokensProvider.get());
    }
}

package com.stripe.android.link;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import ee.InterfaceC3583d;
import java.util.Set;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class LinkPaymentLauncher_Factory implements InterfaceC3583d<LinkPaymentLauncher> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<AnalyticsRequestExecutor> analyticsRequestExecutorProvider;
    private final InterfaceC9118a<Context> contextProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<InterfaceC10696f> ioContextProvider;
    private final InterfaceC9118a<PaymentAnalyticsRequestFactory> paymentAnalyticsRequestFactoryProvider;
    private final InterfaceC9118a<Set<String>> productUsageProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> uiContextProvider;

    public LinkPaymentLauncher_Factory(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Set<String>> interfaceC9118a2, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a3, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a4, InterfaceC9118a<Boolean> interfaceC9118a5, InterfaceC9118a<InterfaceC10696f> interfaceC9118a6, InterfaceC9118a<InterfaceC10696f> interfaceC9118a7, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a8, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a9, InterfaceC9118a<StripeRepository> interfaceC9118a10, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a11) {
        this.contextProvider = interfaceC9118a;
        this.productUsageProvider = interfaceC9118a2;
        this.publishableKeyProvider = interfaceC9118a3;
        this.stripeAccountIdProvider = interfaceC9118a4;
        this.enableLoggingProvider = interfaceC9118a5;
        this.ioContextProvider = interfaceC9118a6;
        this.uiContextProvider = interfaceC9118a7;
        this.paymentAnalyticsRequestFactoryProvider = interfaceC9118a8;
        this.analyticsRequestExecutorProvider = interfaceC9118a9;
        this.stripeRepositoryProvider = interfaceC9118a10;
        this.addressResourceRepositoryProvider = interfaceC9118a11;
    }

    public static LinkPaymentLauncher_Factory create(InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Set<String>> interfaceC9118a2, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a3, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a4, InterfaceC9118a<Boolean> interfaceC9118a5, InterfaceC9118a<InterfaceC10696f> interfaceC9118a6, InterfaceC9118a<InterfaceC10696f> interfaceC9118a7, InterfaceC9118a<PaymentAnalyticsRequestFactory> interfaceC9118a8, InterfaceC9118a<AnalyticsRequestExecutor> interfaceC9118a9, InterfaceC9118a<StripeRepository> interfaceC9118a10, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a11) {
        return new LinkPaymentLauncher_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11);
    }

    public static LinkPaymentLauncher newInstance(Context context, Set<String> set, InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, boolean z, InterfaceC10696f interfaceC10696f, InterfaceC10696f interfaceC10696f2, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, AnalyticsRequestExecutor analyticsRequestExecutor, StripeRepository stripeRepository, ResourceRepository<AddressRepository> resourceRepository) {
        return new LinkPaymentLauncher(context, set, interfaceC1897a, interfaceC1897a2, z, interfaceC10696f, interfaceC10696f2, paymentAnalyticsRequestFactory, analyticsRequestExecutor, stripeRepository, resourceRepository);
    }

    @Override // se.InterfaceC9118a
    public LinkPaymentLauncher get() {
        return newInstance(this.contextProvider.get(), this.productUsageProvider.get(), this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.ioContextProvider.get(), this.uiContextProvider.get(), this.paymentAnalyticsRequestFactoryProvider.get(), this.analyticsRequestExecutorProvider.get(), this.stripeRepositoryProvider.get(), this.addressResourceRepositoryProvider.get());
    }
}

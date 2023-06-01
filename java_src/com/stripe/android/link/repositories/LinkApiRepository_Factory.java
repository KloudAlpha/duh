package com.stripe.android.link.repositories;

import cf.InterfaceC1897a;
import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import java.util.Locale;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class LinkApiRepository_Factory implements InterfaceC3583d<LinkApiRepository> {
    private final InterfaceC9118a<Locale> localeProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public LinkApiRepository_Factory(InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<StripeRepository> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<Locale> interfaceC9118a5) {
        this.publishableKeyProvider = interfaceC9118a;
        this.stripeAccountIdProvider = interfaceC9118a2;
        this.stripeRepositoryProvider = interfaceC9118a3;
        this.workContextProvider = interfaceC9118a4;
        this.localeProvider = interfaceC9118a5;
    }

    public static LinkApiRepository_Factory create(InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2, InterfaceC9118a<StripeRepository> interfaceC9118a3, InterfaceC9118a<InterfaceC10696f> interfaceC9118a4, InterfaceC9118a<Locale> interfaceC9118a5) {
        return new LinkApiRepository_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static LinkApiRepository newInstance(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2, StripeRepository stripeRepository, InterfaceC10696f interfaceC10696f, Locale locale) {
        return new LinkApiRepository(interfaceC1897a, interfaceC1897a2, stripeRepository, interfaceC10696f, locale);
    }

    @Override // se.InterfaceC9118a
    public LinkApiRepository get() {
        return newInstance(this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get(), this.stripeRepositoryProvider.get(), this.workContextProvider.get(), this.localeProvider.get());
    }
}

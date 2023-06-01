package com.stripe.android.link.account;

import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.repositories.LinkRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class LinkAccountManager_Factory implements InterfaceC3583d<LinkAccountManager> {
    private final InterfaceC9118a<LinkPaymentLauncher.Configuration> configProvider;
    private final InterfaceC9118a<CookieStore> cookieStoreProvider;
    private final InterfaceC9118a<LinkEventsReporter> linkEventsReporterProvider;
    private final InterfaceC9118a<LinkRepository> linkRepositoryProvider;

    public LinkAccountManager_Factory(InterfaceC9118a<LinkPaymentLauncher.Configuration> interfaceC9118a, InterfaceC9118a<LinkRepository> interfaceC9118a2, InterfaceC9118a<CookieStore> interfaceC9118a3, InterfaceC9118a<LinkEventsReporter> interfaceC9118a4) {
        this.configProvider = interfaceC9118a;
        this.linkRepositoryProvider = interfaceC9118a2;
        this.cookieStoreProvider = interfaceC9118a3;
        this.linkEventsReporterProvider = interfaceC9118a4;
    }

    public static LinkAccountManager_Factory create(InterfaceC9118a<LinkPaymentLauncher.Configuration> interfaceC9118a, InterfaceC9118a<LinkRepository> interfaceC9118a2, InterfaceC9118a<CookieStore> interfaceC9118a3, InterfaceC9118a<LinkEventsReporter> interfaceC9118a4) {
        return new LinkAccountManager_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static LinkAccountManager newInstance(LinkPaymentLauncher.Configuration configuration, LinkRepository linkRepository, CookieStore cookieStore, LinkEventsReporter linkEventsReporter) {
        return new LinkAccountManager(configuration, linkRepository, cookieStore, linkEventsReporter);
    }

    @Override // se.InterfaceC9118a
    public LinkAccountManager get() {
        return newInstance(this.configProvider.get(), this.linkRepositoryProvider.get(), this.cookieStoreProvider.get(), this.linkEventsReporterProvider.get());
    }
}

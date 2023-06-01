package com.stripe.android.link.p047ui.inline;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.inline.InlineSignupViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12430InlineSignupViewModel_Factory implements InterfaceC3583d<InlineSignupViewModel> {
    private final InterfaceC9118a<LinkPaymentLauncher.Configuration> configProvider;
    private final InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
    private final InterfaceC9118a<LinkEventsReporter> linkEventsReporterProvider;
    private final InterfaceC9118a<Logger> loggerProvider;

    public C12430InlineSignupViewModel_Factory(InterfaceC9118a<LinkPaymentLauncher.Configuration> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<LinkEventsReporter> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        this.configProvider = interfaceC9118a;
        this.linkAccountManagerProvider = interfaceC9118a2;
        this.linkEventsReporterProvider = interfaceC9118a3;
        this.loggerProvider = interfaceC9118a4;
    }

    public static C12430InlineSignupViewModel_Factory create(InterfaceC9118a<LinkPaymentLauncher.Configuration> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<LinkEventsReporter> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        return new C12430InlineSignupViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static InlineSignupViewModel newInstance(LinkPaymentLauncher.Configuration configuration, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Logger logger) {
        return new InlineSignupViewModel(configuration, linkAccountManager, linkEventsReporter, logger);
    }

    @Override // se.InterfaceC9118a
    public InlineSignupViewModel get() {
        return newInstance(this.configProvider.get(), this.linkAccountManagerProvider.get(), this.linkEventsReporterProvider.get(), this.loggerProvider.get());
    }
}

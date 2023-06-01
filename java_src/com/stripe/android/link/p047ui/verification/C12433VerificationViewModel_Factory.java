package com.stripe.android.link.p047ui.verification;

import com.stripe.android.core.Logger;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.Navigator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.verification.VerificationViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12433VerificationViewModel_Factory implements InterfaceC3583d<VerificationViewModel> {
    private final InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
    private final InterfaceC9118a<LinkEventsReporter> linkEventsReporterProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<Navigator> navigatorProvider;

    public C12433VerificationViewModel_Factory(InterfaceC9118a<LinkAccountManager> interfaceC9118a, InterfaceC9118a<LinkEventsReporter> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        this.linkAccountManagerProvider = interfaceC9118a;
        this.linkEventsReporterProvider = interfaceC9118a2;
        this.navigatorProvider = interfaceC9118a3;
        this.loggerProvider = interfaceC9118a4;
    }

    public static C12433VerificationViewModel_Factory create(InterfaceC9118a<LinkAccountManager> interfaceC9118a, InterfaceC9118a<LinkEventsReporter> interfaceC9118a2, InterfaceC9118a<Navigator> interfaceC9118a3, InterfaceC9118a<Logger> interfaceC9118a4) {
        return new C12433VerificationViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static VerificationViewModel newInstance(LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Navigator navigator, Logger logger) {
        return new VerificationViewModel(linkAccountManager, linkEventsReporter, navigator, logger);
    }

    @Override // se.InterfaceC9118a
    public VerificationViewModel get() {
        return newInstance(this.linkAccountManagerProvider.get(), this.linkEventsReporterProvider.get(), this.navigatorProvider.get(), this.loggerProvider.get());
    }
}

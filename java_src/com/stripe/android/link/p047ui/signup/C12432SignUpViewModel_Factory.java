package com.stripe.android.link.p047ui.signup;

import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkActivityContract;
import com.stripe.android.link.account.LinkAccountManager;
import com.stripe.android.link.analytics.LinkEventsReporter;
import com.stripe.android.link.model.Navigator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.signup.SignUpViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12432SignUpViewModel_Factory implements InterfaceC3583d<SignUpViewModel> {
    private final InterfaceC9118a<LinkActivityContract.Args> argsProvider;
    private final InterfaceC9118a<LinkAccountManager> linkAccountManagerProvider;
    private final InterfaceC9118a<LinkEventsReporter> linkEventsReporterProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<Navigator> navigatorProvider;

    public C12432SignUpViewModel_Factory(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<LinkEventsReporter> interfaceC9118a3, InterfaceC9118a<Navigator> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5) {
        this.argsProvider = interfaceC9118a;
        this.linkAccountManagerProvider = interfaceC9118a2;
        this.linkEventsReporterProvider = interfaceC9118a3;
        this.navigatorProvider = interfaceC9118a4;
        this.loggerProvider = interfaceC9118a5;
    }

    public static C12432SignUpViewModel_Factory create(InterfaceC9118a<LinkActivityContract.Args> interfaceC9118a, InterfaceC9118a<LinkAccountManager> interfaceC9118a2, InterfaceC9118a<LinkEventsReporter> interfaceC9118a3, InterfaceC9118a<Navigator> interfaceC9118a4, InterfaceC9118a<Logger> interfaceC9118a5) {
        return new C12432SignUpViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static SignUpViewModel newInstance(LinkActivityContract.Args args, LinkAccountManager linkAccountManager, LinkEventsReporter linkEventsReporter, Navigator navigator, Logger logger) {
        return new SignUpViewModel(args, linkAccountManager, linkEventsReporter, navigator, logger);
    }

    @Override // se.InterfaceC9118a
    public SignUpViewModel get() {
        return newInstance(this.argsProvider.get(), this.linkAccountManagerProvider.get(), this.linkEventsReporterProvider.get(), this.navigatorProvider.get(), this.loggerProvider.get());
    }
}

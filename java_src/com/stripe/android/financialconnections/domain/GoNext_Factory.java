package com.stripe.android.financialconnections.domain;

import com.stripe.android.core.Logger;
import com.stripe.android.financialconnections.navigation.NavigationManager;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GoNext_Factory implements InterfaceC3583d<GoNext> {
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<NavigationManager> navigationManagerProvider;

    public GoNext_Factory(InterfaceC9118a<NavigationManager> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2) {
        this.navigationManagerProvider = interfaceC9118a;
        this.loggerProvider = interfaceC9118a2;
    }

    public static GoNext_Factory create(InterfaceC9118a<NavigationManager> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2) {
        return new GoNext_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static GoNext newInstance(NavigationManager navigationManager, Logger logger) {
        return new GoNext(navigationManager, logger);
    }

    @Override // se.InterfaceC9118a
    public GoNext get() {
        return newInstance(this.navigationManagerProvider.get(), this.loggerProvider.get());
    }
}

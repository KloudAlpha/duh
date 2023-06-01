package com.stripe.android.core.networking;

import com.stripe.android.core.Logger;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DefaultAnalyticsRequestExecutor_Factory implements InterfaceC3583d<DefaultAnalyticsRequestExecutor> {
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public DefaultAnalyticsRequestExecutor_Factory(InterfaceC9118a<Logger> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2) {
        this.loggerProvider = interfaceC9118a;
        this.workContextProvider = interfaceC9118a2;
    }

    public static DefaultAnalyticsRequestExecutor_Factory create(InterfaceC9118a<Logger> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2) {
        return new DefaultAnalyticsRequestExecutor_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static DefaultAnalyticsRequestExecutor newInstance(Logger logger, InterfaceC10696f interfaceC10696f) {
        return new DefaultAnalyticsRequestExecutor(logger, interfaceC10696f);
    }

    @Override // se.InterfaceC9118a
    public DefaultAnalyticsRequestExecutor get() {
        return newInstance(this.loggerProvider.get(), this.workContextProvider.get());
    }
}

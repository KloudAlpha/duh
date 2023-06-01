package com.stripe.android.financialconnections.utils;

import com.stripe.android.core.Logger;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class UriUtils_Factory implements InterfaceC3583d<UriUtils> {
    private final InterfaceC9118a<Logger> loggerProvider;

    public UriUtils_Factory(InterfaceC9118a<Logger> interfaceC9118a) {
        this.loggerProvider = interfaceC9118a;
    }

    public static UriUtils_Factory create(InterfaceC9118a<Logger> interfaceC9118a) {
        return new UriUtils_Factory(interfaceC9118a);
    }

    public static UriUtils newInstance(Logger logger) {
        return new UriUtils(logger);
    }

    @Override // se.InterfaceC9118a
    public UriUtils get() {
        return newInstance(this.loggerProvider.get());
    }
}

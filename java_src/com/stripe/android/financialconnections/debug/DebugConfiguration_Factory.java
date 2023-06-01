package com.stripe.android.financialconnections.debug;

import android.app.Application;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class DebugConfiguration_Factory implements InterfaceC3583d<DebugConfiguration> {
    private final InterfaceC9118a<Application> contextProvider;

    public DebugConfiguration_Factory(InterfaceC9118a<Application> interfaceC9118a) {
        this.contextProvider = interfaceC9118a;
    }

    public static DebugConfiguration_Factory create(InterfaceC9118a<Application> interfaceC9118a) {
        return new DebugConfiguration_Factory(interfaceC9118a);
    }

    public static DebugConfiguration newInstance(Application application) {
        return new DebugConfiguration(application);
    }

    @Override // se.InterfaceC9118a
    public DebugConfiguration get() {
        return newInstance(this.contextProvider.get());
    }
}

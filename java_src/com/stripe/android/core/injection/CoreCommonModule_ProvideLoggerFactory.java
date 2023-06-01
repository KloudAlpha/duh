package com.stripe.android.core.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class CoreCommonModule_ProvideLoggerFactory implements InterfaceC3583d<Logger> {
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final CoreCommonModule module;

    public CoreCommonModule_ProvideLoggerFactory(CoreCommonModule coreCommonModule, InterfaceC9118a<Boolean> interfaceC9118a) {
        this.module = coreCommonModule;
        this.enableLoggingProvider = interfaceC9118a;
    }

    public static CoreCommonModule_ProvideLoggerFactory create(CoreCommonModule coreCommonModule, InterfaceC9118a<Boolean> interfaceC9118a) {
        return new CoreCommonModule_ProvideLoggerFactory(coreCommonModule, interfaceC9118a);
    }

    public static Logger provideLogger(CoreCommonModule coreCommonModule, boolean z) {
        Logger provideLogger = coreCommonModule.provideLogger(z);
        C0946s0.m13158u(provideLogger);
        return provideLogger;
    }

    @Override // se.InterfaceC9118a
    public Logger get() {
        return provideLogger(this.module, this.enableLoggingProvider.get().booleanValue());
    }
}

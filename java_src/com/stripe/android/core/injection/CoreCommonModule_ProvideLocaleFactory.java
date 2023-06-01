package com.stripe.android.core.injection;

import ee.InterfaceC3583d;
import java.util.Locale;
/* loaded from: classes.dex */
public final class CoreCommonModule_ProvideLocaleFactory implements InterfaceC3583d<Locale> {
    private final CoreCommonModule module;

    public CoreCommonModule_ProvideLocaleFactory(CoreCommonModule coreCommonModule) {
        this.module = coreCommonModule;
    }

    public static CoreCommonModule_ProvideLocaleFactory create(CoreCommonModule coreCommonModule) {
        return new CoreCommonModule_ProvideLocaleFactory(coreCommonModule);
    }

    public static Locale provideLocale(CoreCommonModule coreCommonModule) {
        return coreCommonModule.provideLocale();
    }

    @Override // se.InterfaceC9118a
    public Locale get() {
        return provideLocale(this.module);
    }
}

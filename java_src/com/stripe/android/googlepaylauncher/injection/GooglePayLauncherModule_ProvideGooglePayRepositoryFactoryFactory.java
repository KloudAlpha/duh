package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory implements InterfaceC3583d<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> {
    private final InterfaceC9118a<Context> appContextProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final GooglePayLauncherModule module;

    public GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory(GooglePayLauncherModule googlePayLauncherModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2) {
        this.module = googlePayLauncherModule;
        this.appContextProvider = interfaceC9118a;
        this.loggerProvider = interfaceC9118a2;
    }

    public static GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory create(GooglePayLauncherModule googlePayLauncherModule, InterfaceC9118a<Context> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2) {
        return new GooglePayLauncherModule_ProvideGooglePayRepositoryFactoryFactory(googlePayLauncherModule, interfaceC9118a, interfaceC9118a2);
    }

    public static InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> provideGooglePayRepositoryFactory(GooglePayLauncherModule googlePayLauncherModule, Context context, Logger logger) {
        InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> provideGooglePayRepositoryFactory = googlePayLauncherModule.provideGooglePayRepositoryFactory(context, logger);
        C0946s0.m13158u(provideGooglePayRepositoryFactory);
        return provideGooglePayRepositoryFactory;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> get() {
        return provideGooglePayRepositoryFactory(this.module, this.appContextProvider.get(), this.loggerProvider.get());
    }
}

package com.stripe.android.core.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
/* loaded from: classes.dex */
public final class CoroutineContextModule_ProvideUIContextFactory implements InterfaceC3583d<InterfaceC10696f> {
    private final CoroutineContextModule module;

    public CoroutineContextModule_ProvideUIContextFactory(CoroutineContextModule coroutineContextModule) {
        this.module = coroutineContextModule;
    }

    public static CoroutineContextModule_ProvideUIContextFactory create(CoroutineContextModule coroutineContextModule) {
        return new CoroutineContextModule_ProvideUIContextFactory(coroutineContextModule);
    }

    public static InterfaceC10696f provideUIContext(CoroutineContextModule coroutineContextModule) {
        InterfaceC10696f provideUIContext = coroutineContextModule.provideUIContext();
        C0946s0.m13158u(provideUIContext);
        return provideUIContext;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC10696f get() {
        return provideUIContext(this.module);
    }
}

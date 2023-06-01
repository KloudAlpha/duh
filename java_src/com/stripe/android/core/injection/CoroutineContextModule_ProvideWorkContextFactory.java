package com.stripe.android.core.injection;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
/* loaded from: classes.dex */
public final class CoroutineContextModule_ProvideWorkContextFactory implements InterfaceC3583d<InterfaceC10696f> {
    private final CoroutineContextModule module;

    public CoroutineContextModule_ProvideWorkContextFactory(CoroutineContextModule coroutineContextModule) {
        this.module = coroutineContextModule;
    }

    public static CoroutineContextModule_ProvideWorkContextFactory create(CoroutineContextModule coroutineContextModule) {
        return new CoroutineContextModule_ProvideWorkContextFactory(coroutineContextModule);
    }

    public static InterfaceC10696f provideWorkContext(CoroutineContextModule coroutineContextModule) {
        InterfaceC10696f provideWorkContext = coroutineContextModule.provideWorkContext();
        C0946s0.m13158u(provideWorkContext);
        return provideWorkContext;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC10696f get() {
        return provideWorkContext(this.module);
    }
}

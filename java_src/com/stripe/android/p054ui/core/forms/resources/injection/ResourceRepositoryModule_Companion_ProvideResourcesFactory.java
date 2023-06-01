package com.stripe.android.p054ui.core.forms.resources.injection;

import android.content.Context;
import android.content.res.Resources;
import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.ui.core.forms.resources.injection.ResourceRepositoryModule_Companion_ProvideResourcesFactory */
/* loaded from: classes2.dex */
public final class ResourceRepositoryModule_Companion_ProvideResourcesFactory implements InterfaceC3583d<Resources> {
    private final InterfaceC9118a<Context> contextProvider;

    public ResourceRepositoryModule_Companion_ProvideResourcesFactory(InterfaceC9118a<Context> interfaceC9118a) {
        this.contextProvider = interfaceC9118a;
    }

    public static ResourceRepositoryModule_Companion_ProvideResourcesFactory create(InterfaceC9118a<Context> interfaceC9118a) {
        return new ResourceRepositoryModule_Companion_ProvideResourcesFactory(interfaceC9118a);
    }

    public static Resources provideResources(Context context) {
        Resources provideResources = ResourceRepositoryModule.Companion.provideResources(context);
        C0946s0.m13158u(provideResources);
        return provideResources;
    }

    @Override // se.InterfaceC9118a
    public Resources get() {
        return provideResources(this.contextProvider.get());
    }
}

package com.stripe.android.p054ui.core.forms.resources;

import android.content.res.Resources;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.ui.core.forms.resources.AsyncLpmResourceRepository_Factory */
/* loaded from: classes2.dex */
public final class AsyncLpmResourceRepository_Factory implements InterfaceC3583d<AsyncLpmResourceRepository> {
    private final InterfaceC9118a<Resources> resourcesProvider;

    public AsyncLpmResourceRepository_Factory(InterfaceC9118a<Resources> interfaceC9118a) {
        this.resourcesProvider = interfaceC9118a;
    }

    public static AsyncLpmResourceRepository_Factory create(InterfaceC9118a<Resources> interfaceC9118a) {
        return new AsyncLpmResourceRepository_Factory(interfaceC9118a);
    }

    public static AsyncLpmResourceRepository newInstance(Resources resources) {
        return new AsyncLpmResourceRepository(resources);
    }

    @Override // se.InterfaceC9118a
    public AsyncLpmResourceRepository get() {
        return newInstance(this.resourcesProvider.get());
    }
}

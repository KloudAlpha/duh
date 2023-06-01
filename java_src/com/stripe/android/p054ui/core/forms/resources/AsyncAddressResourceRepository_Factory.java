package com.stripe.android.p054ui.core.forms.resources;

import android.content.res.Resources;
import ee.InterfaceC3583d;
import java.util.Locale;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.ui.core.forms.resources.AsyncAddressResourceRepository_Factory */
/* loaded from: classes2.dex */
public final class AsyncAddressResourceRepository_Factory implements InterfaceC3583d<AsyncAddressResourceRepository> {
    private final InterfaceC9118a<Locale> localeProvider;
    private final InterfaceC9118a<Resources> resourcesProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public AsyncAddressResourceRepository_Factory(InterfaceC9118a<Resources> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2, InterfaceC9118a<Locale> interfaceC9118a3) {
        this.resourcesProvider = interfaceC9118a;
        this.workContextProvider = interfaceC9118a2;
        this.localeProvider = interfaceC9118a3;
    }

    public static AsyncAddressResourceRepository_Factory create(InterfaceC9118a<Resources> interfaceC9118a, InterfaceC9118a<InterfaceC10696f> interfaceC9118a2, InterfaceC9118a<Locale> interfaceC9118a3) {
        return new AsyncAddressResourceRepository_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3);
    }

    public static AsyncAddressResourceRepository newInstance(Resources resources, InterfaceC10696f interfaceC10696f, Locale locale) {
        return new AsyncAddressResourceRepository(resources, interfaceC10696f, locale);
    }

    @Override // se.InterfaceC9118a
    public AsyncAddressResourceRepository get() {
        return newInstance(this.resourcesProvider.get(), this.workContextProvider.get(), this.localeProvider.get());
    }
}

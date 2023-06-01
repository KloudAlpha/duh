package com.stripe.android.p054ui.core.address;

import android.content.res.Resources;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.ui.core.address.AddressRepository_Factory */
/* loaded from: classes2.dex */
public final class AddressRepository_Factory implements InterfaceC3583d<AddressRepository> {
    private final InterfaceC9118a<Resources> resourcesProvider;

    public AddressRepository_Factory(InterfaceC9118a<Resources> interfaceC9118a) {
        this.resourcesProvider = interfaceC9118a;
    }

    public static AddressRepository_Factory create(InterfaceC9118a<Resources> interfaceC9118a) {
        return new AddressRepository_Factory(interfaceC9118a);
    }

    public static AddressRepository newInstance(Resources resources) {
        return new AddressRepository(resources);
    }

    @Override // se.InterfaceC9118a
    public AddressRepository get() {
        return newInstance(this.resourcesProvider.get());
    }
}

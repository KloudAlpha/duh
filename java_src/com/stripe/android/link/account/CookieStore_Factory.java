package com.stripe.android.link.account;

import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class CookieStore_Factory implements InterfaceC3583d<CookieStore> {
    private final InterfaceC9118a<EncryptedStore> storeProvider;

    public CookieStore_Factory(InterfaceC9118a<EncryptedStore> interfaceC9118a) {
        this.storeProvider = interfaceC9118a;
    }

    public static CookieStore_Factory create(InterfaceC9118a<EncryptedStore> interfaceC9118a) {
        return new CookieStore_Factory(interfaceC9118a);
    }

    public static CookieStore newInstance(EncryptedStore encryptedStore) {
        return new CookieStore(encryptedStore);
    }

    @Override // se.InterfaceC9118a
    public CookieStore get() {
        return newInstance(this.storeProvider.get());
    }
}

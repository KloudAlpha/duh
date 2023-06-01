package com.stripe.android.link.account;

import android.content.Context;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class EncryptedStore_Factory implements InterfaceC3583d<EncryptedStore> {
    private final InterfaceC9118a<Context> contextProvider;

    public EncryptedStore_Factory(InterfaceC9118a<Context> interfaceC9118a) {
        this.contextProvider = interfaceC9118a;
    }

    public static EncryptedStore_Factory create(InterfaceC9118a<Context> interfaceC9118a) {
        return new EncryptedStore_Factory(interfaceC9118a);
    }

    public static EncryptedStore newInstance(Context context) {
        return new EncryptedStore(context);
    }

    @Override // se.InterfaceC9118a
    public EncryptedStore get() {
        return newInstance(this.contextProvider.get());
    }
}

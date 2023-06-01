package com.stripe.android.googlepaylauncher;

import android.content.Context;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class PaymentsClientFactory_Factory implements InterfaceC3583d<PaymentsClientFactory> {
    private final InterfaceC9118a<Context> contextProvider;

    public PaymentsClientFactory_Factory(InterfaceC9118a<Context> interfaceC9118a) {
        this.contextProvider = interfaceC9118a;
    }

    public static PaymentsClientFactory_Factory create(InterfaceC9118a<Context> interfaceC9118a) {
        return new PaymentsClientFactory_Factory(interfaceC9118a);
    }

    public static PaymentsClientFactory newInstance(Context context) {
        return new PaymentsClientFactory(context);
    }

    @Override // se.InterfaceC9118a
    public PaymentsClientFactory get() {
        return newInstance(this.contextProvider.get());
    }
}

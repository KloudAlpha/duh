package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class DefaultTimeProvider_Factory implements InterfaceC3583d<DefaultTimeProvider> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final DefaultTimeProvider_Factory INSTANCE = new DefaultTimeProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static DefaultTimeProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static DefaultTimeProvider newInstance() {
        return new DefaultTimeProvider();
    }

    @Override // se.InterfaceC9118a
    public DefaultTimeProvider get() {
        return newInstance();
    }
}

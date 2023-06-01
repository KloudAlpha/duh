package com.stripe.android.core.networking;

import ee.InterfaceC3583d;
/* loaded from: classes.dex */
public final class RetryDelaySupplier_Factory implements InterfaceC3583d<RetryDelaySupplier> {

    /* loaded from: classes.dex */
    public static final class InstanceHolder {
        private static final RetryDelaySupplier_Factory INSTANCE = new RetryDelaySupplier_Factory();

        private InstanceHolder() {
        }
    }

    public static RetryDelaySupplier_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static RetryDelaySupplier newInstance() {
        return new RetryDelaySupplier();
    }

    @Override // se.InterfaceC9118a
    public RetryDelaySupplier get() {
        return newInstance();
    }
}

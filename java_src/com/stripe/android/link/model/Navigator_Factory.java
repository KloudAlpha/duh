package com.stripe.android.link.model;

import ee.InterfaceC3583d;
/* loaded from: classes.dex */
public final class Navigator_Factory implements InterfaceC3583d<Navigator> {

    /* loaded from: classes.dex */
    public static final class InstanceHolder {
        private static final Navigator_Factory INSTANCE = new Navigator_Factory();

        private InstanceHolder() {
        }
    }

    public static Navigator_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static Navigator newInstance() {
        return new Navigator();
    }

    @Override // se.InterfaceC9118a
    public Navigator get() {
        return newInstance();
    }
}

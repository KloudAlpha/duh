package com.stripe.android.financialconnections.domain;

import ee.InterfaceC3583d;
/* loaded from: classes.dex */
public final class NativeAuthFlowCoordinator_Factory implements InterfaceC3583d<NativeAuthFlowCoordinator> {

    /* loaded from: classes.dex */
    public static final class InstanceHolder {
        private static final NativeAuthFlowCoordinator_Factory INSTANCE = new NativeAuthFlowCoordinator_Factory();

        private InstanceHolder() {
        }
    }

    public static NativeAuthFlowCoordinator_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static NativeAuthFlowCoordinator newInstance() {
        return new NativeAuthFlowCoordinator();
    }

    @Override // se.InterfaceC9118a
    public NativeAuthFlowCoordinator get() {
        return newInstance();
    }
}

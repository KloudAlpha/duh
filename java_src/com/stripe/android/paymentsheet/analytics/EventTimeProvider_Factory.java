package com.stripe.android.paymentsheet.analytics;

import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class EventTimeProvider_Factory implements InterfaceC3583d<EventTimeProvider> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final EventTimeProvider_Factory INSTANCE = new EventTimeProvider_Factory();

        private InstanceHolder() {
        }
    }

    public static EventTimeProvider_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static EventTimeProvider newInstance() {
        return new EventTimeProvider();
    }

    @Override // se.InterfaceC9118a
    public EventTimeProvider get() {
        return newInstance();
    }
}

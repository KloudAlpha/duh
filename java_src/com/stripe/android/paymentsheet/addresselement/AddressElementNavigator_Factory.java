package com.stripe.android.paymentsheet.addresselement;

import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class AddressElementNavigator_Factory implements InterfaceC3583d<AddressElementNavigator> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final AddressElementNavigator_Factory INSTANCE = new AddressElementNavigator_Factory();

        private InstanceHolder() {
        }
    }

    public static AddressElementNavigator_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static AddressElementNavigator newInstance() {
        return new AddressElementNavigator();
    }

    @Override // se.InterfaceC9118a
    public AddressElementNavigator get() {
        return newInstance();
    }
}

package com.stripe.android.paymentsheet.model;

import ee.InterfaceC3583d;
/* loaded from: classes2.dex */
public final class StripeIntentValidator_Factory implements InterfaceC3583d<StripeIntentValidator> {

    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final StripeIntentValidator_Factory INSTANCE = new StripeIntentValidator_Factory();

        private InstanceHolder() {
        }
    }

    public static StripeIntentValidator_Factory create() {
        return InstanceHolder.INSTANCE;
    }

    public static StripeIntentValidator newInstance() {
        return new StripeIntentValidator();
    }

    @Override // se.InterfaceC9118a
    public StripeIntentValidator get() {
        return newInstance();
    }
}

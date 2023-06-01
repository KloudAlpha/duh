package com.stripe.android;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: CustomerSession.kt */
/* loaded from: classes.dex */
public final class CustomerSession$Companion$initCustomerSession$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ PaymentConfiguration $config;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerSession$Companion$initCustomerSession$1(PaymentConfiguration paymentConfiguration) {
        super(0);
        this.$config = paymentConfiguration;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$config.getPublishableKey();
    }
}

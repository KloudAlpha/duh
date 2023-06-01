package com.stripe.android.polling;

import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import p072df.AbstractC3336l;
/* compiled from: DefaultIntentStatusPoller.kt */
/* loaded from: classes2.dex */
public final class DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ PaymentConfiguration $paymentConfig;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultIntentStatusPoller$fetchIntentStatus$paymentIntent$1$1(PaymentConfiguration paymentConfiguration) {
        super(0);
        this.$paymentConfig = paymentConfiguration;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$paymentConfig.getPublishableKey();
    }
}

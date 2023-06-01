package com.stripe.android.paymentsheet.flowcontroller;

import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import p072df.AbstractC3336l;
import se.InterfaceC9118a;
/* compiled from: DefaultFlowController.kt */
/* loaded from: classes2.dex */
public final class DefaultFlowController$1$onCreate$2 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ DefaultFlowController this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultFlowController$1$onCreate$2(DefaultFlowController defaultFlowController) {
        super(0);
        this.this$0 = defaultFlowController;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        InterfaceC9118a interfaceC9118a;
        interfaceC9118a = this.this$0.lazyPaymentConfiguration;
        return ((PaymentConfiguration) interfaceC9118a.get()).getStripeAccountId();
    }
}

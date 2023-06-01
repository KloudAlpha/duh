package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.CustomerSession;
import p072df.AbstractC3336l;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$customerSession$2 extends AbstractC3336l implements InterfaceC1897a<CustomerSession> {
    public static final PaymentFlowActivity$customerSession$2 INSTANCE = new PaymentFlowActivity$customerSession$2();

    public PaymentFlowActivity$customerSession$2() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final CustomerSession invoke() {
        return CustomerSession.Companion.getInstance();
    }
}

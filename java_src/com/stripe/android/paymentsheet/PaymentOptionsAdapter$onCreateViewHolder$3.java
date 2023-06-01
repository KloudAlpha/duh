package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class PaymentOptionsAdapter$onCreateViewHolder$3 extends C3334j implements InterfaceC1908l<Integer, C9473u> {
    public PaymentOptionsAdapter$onCreateViewHolder$3(Object obj) {
        super(1, obj, PaymentOptionsAdapter.class, "onItemSelected", "onItemSelected$paymentsheet_release(I)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        ((PaymentOptionsAdapter) this.receiver).onItemSelected$paymentsheet_release(i);
    }
}

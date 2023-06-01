package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentOptionsAdapter.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAdapter$onCreateViewHolder$4 extends AbstractC3336l implements InterfaceC1908l<Integer, C9473u> {
    public final /* synthetic */ PaymentOptionsAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsAdapter$onCreateViewHolder$4(PaymentOptionsAdapter paymentOptionsAdapter) {
        super(1);
        this.this$0 = paymentOptionsAdapter;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Integer num) {
        invoke(num.intValue());
        return C9473u.f23053a;
    }

    public final void invoke(int i) {
        PaymentOptionsItem paymentOptionsItem = this.this$0.getItems$paymentsheet_release().get(i);
        C3335k.m11453c(paymentOptionsItem, "null cannot be cast to non-null type com.stripe.android.paymentsheet.PaymentOptionsItem.SavedPaymentMethod");
        this.this$0.getPaymentMethodDeleteListener().invoke((PaymentOptionsItem.SavedPaymentMethod) paymentOptionsItem);
    }
}

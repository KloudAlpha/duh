package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.model.PaymentMethod;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$setupRecyclerView$2 extends AbstractC3336l implements InterfaceC1908l<PaymentMethod, C9473u> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$setupRecyclerView$2(PaymentMethodsActivity paymentMethodsActivity) {
        super(1);
        this.this$0 = paymentMethodsActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentMethod paymentMethod) {
        invoke2(paymentMethod);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentMethod paymentMethod) {
        C3335k.m11451e(paymentMethod, "it");
        PaymentMethodsActivity.finishWithResult$default(this.this$0, paymentMethod, 0, 2, null);
    }
}

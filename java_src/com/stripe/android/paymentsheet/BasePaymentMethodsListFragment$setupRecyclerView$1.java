package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BasePaymentMethodsListFragment.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class BasePaymentMethodsListFragment$setupRecyclerView$1 extends C3334j implements InterfaceC1908l<PaymentOptionsItem, C9473u> {
    public BasePaymentMethodsListFragment$setupRecyclerView$1(Object obj) {
        super(1, obj, BasePaymentMethodsListFragment.class, "onPaymentOptionsItemSelected", "onPaymentOptionsItemSelected(Lcom/stripe/android/paymentsheet/PaymentOptionsItem;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentOptionsItem paymentOptionsItem) {
        invoke2(paymentOptionsItem);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentOptionsItem paymentOptionsItem) {
        C3335k.m11451e(paymentOptionsItem, "p0");
        ((BasePaymentMethodsListFragment) this.receiver).onPaymentOptionsItemSelected(paymentOptionsItem);
    }
}

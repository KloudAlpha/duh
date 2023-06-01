package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import p072df.C3334j;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: BasePaymentMethodsListFragment.kt */
/* loaded from: classes2.dex */
public /* synthetic */ class BasePaymentMethodsListFragment$setupRecyclerView$2 extends C3334j implements InterfaceC1908l<PaymentOptionsItem.SavedPaymentMethod, C9473u> {
    public BasePaymentMethodsListFragment$setupRecyclerView$2(Object obj) {
        super(1, obj, BasePaymentMethodsListFragment.class, "deletePaymentMethod", "deletePaymentMethod(Lcom/stripe/android/paymentsheet/PaymentOptionsItem$SavedPaymentMethod;)V", 0);
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod) {
        invoke2(savedPaymentMethod);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentOptionsItem.SavedPaymentMethod savedPaymentMethod) {
        C3335k.m11451e(savedPaymentMethod, "p0");
        ((BasePaymentMethodsListFragment) this.receiver).deletePaymentMethod(savedPaymentMethod);
    }
}

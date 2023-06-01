package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.model.PaymentMethod;
import java.util.List;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BasePaymentMethodsListFragment.kt */
/* loaded from: classes2.dex */
public final class BasePaymentMethodsListFragment$setupRecyclerView$6 extends AbstractC3336l implements InterfaceC1908l<List<? extends PaymentMethod>, C9473u> {
    public final /* synthetic */ BasePaymentMethodsListFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePaymentMethodsListFragment$setupRecyclerView$6(BasePaymentMethodsListFragment basePaymentMethodsListFragment) {
        super(1);
        this.this$0 = basePaymentMethodsListFragment;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(List<? extends PaymentMethod> list) {
        invoke2((List<PaymentMethod>) list);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(List<PaymentMethod> list) {
        if (this.this$0.isEditing$paymentsheet_release() && list.isEmpty()) {
            this.this$0.setEditing$paymentsheet_release(false);
        }
    }
}

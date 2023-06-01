package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: BasePaymentMethodsListFragment.kt */
/* loaded from: classes2.dex */
public final class BasePaymentMethodsListFragment$setupRecyclerView$7 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1 $layoutManager;
    public final /* synthetic */ BasePaymentMethodsListFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BasePaymentMethodsListFragment$setupRecyclerView$7(BasePaymentMethodsListFragment basePaymentMethodsListFragment, BasePaymentMethodsListFragment$setupRecyclerView$layoutManager$1 basePaymentMethodsListFragment$setupRecyclerView$layoutManager$1) {
        super(1);
        this.this$0 = basePaymentMethodsListFragment;
        this.$layoutManager = basePaymentMethodsListFragment$setupRecyclerView$layoutManager$1;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        this.this$0.getAdapter().setEnabled$paymentsheet_release(!bool.booleanValue());
        this.$layoutManager.setCanScroll(!bool.booleanValue());
    }
}

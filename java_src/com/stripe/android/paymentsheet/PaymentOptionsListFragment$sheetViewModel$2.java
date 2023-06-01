package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentOptionsListFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsListFragment$sheetViewModel$2 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionsViewModel> {
    public final /* synthetic */ PaymentOptionsListFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsListFragment$sheetViewModel$2(PaymentOptionsListFragment paymentOptionsListFragment) {
        super(0);
        this.this$0 = paymentOptionsListFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentOptionsViewModel invoke() {
        PaymentOptionsViewModel activityViewModel;
        activityViewModel = this.this$0.getActivityViewModel();
        return activityViewModel;
    }
}

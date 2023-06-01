package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetListFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetListFragment$sheetViewModel$2 extends AbstractC3336l implements InterfaceC1897a<PaymentSheetViewModel> {
    public final /* synthetic */ PaymentSheetListFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetListFragment$sheetViewModel$2(PaymentSheetListFragment paymentSheetListFragment) {
        super(0);
        this.this$0 = paymentSheetListFragment;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentSheetViewModel invoke() {
        PaymentSheetViewModel activityViewModel;
        activityViewModel = this.this$0.getActivityViewModel();
        return activityViewModel;
    }
}

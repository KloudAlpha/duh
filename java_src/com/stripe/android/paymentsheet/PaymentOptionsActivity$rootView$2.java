package com.stripe.android.paymentsheet;

import androidx.coordinatorlayout.widget.CoordinatorLayout;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$rootView$2 extends AbstractC3336l implements InterfaceC1897a<CoordinatorLayout> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$rootView$2(PaymentOptionsActivity paymentOptionsActivity) {
        super(0);
        this.this$0 = paymentOptionsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final CoordinatorLayout invoke() {
        return this.this$0.getViewBinding$paymentsheet_release().getRoot();
    }
}

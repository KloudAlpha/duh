package com.stripe.android.paymentsheet;

import android.widget.ScrollView;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$scrollView$2 extends AbstractC3336l implements InterfaceC1897a<ScrollView> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$scrollView$2(PaymentOptionsActivity paymentOptionsActivity) {
        super(0);
        this.this$0 = paymentOptionsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ScrollView invoke() {
        ScrollView scrollView = this.this$0.getViewBinding$paymentsheet_release().scrollView;
        C3335k.m11452d(scrollView, "viewBinding.scrollView");
        return scrollView;
    }
}

package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.databinding.PaymentFlowActivityBinding;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$viewPager$2 extends AbstractC3336l implements InterfaceC1897a<PaymentFlowViewPager> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$viewPager$2(PaymentFlowActivity paymentFlowActivity) {
        super(0);
        this.this$0 = paymentFlowActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentFlowViewPager invoke() {
        PaymentFlowActivityBinding viewBinding;
        viewBinding = this.this$0.getViewBinding();
        PaymentFlowViewPager paymentFlowViewPager = viewBinding.shippingFlowViewpager;
        C3335k.m11452d(paymentFlowViewPager, "viewBinding.shippingFlowViewpager");
        return paymentFlowViewPager;
    }
}

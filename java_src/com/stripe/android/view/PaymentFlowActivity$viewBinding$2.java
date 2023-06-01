package com.stripe.android.view;

import android.view.View;
import android.view.ViewGroup;
import cf.InterfaceC1897a;
import com.stripe.android.C2232R;
import com.stripe.android.databinding.PaymentFlowActivityBinding;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$viewBinding$2 extends AbstractC3336l implements InterfaceC1897a<PaymentFlowActivityBinding> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$viewBinding$2(PaymentFlowActivity paymentFlowActivity) {
        super(0);
        this.this$0 = paymentFlowActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentFlowActivityBinding invoke() {
        this.this$0.getViewStub$payments_core_release().setLayoutResource(C2232R.layout.payment_flow_activity);
        View inflate = this.this$0.getViewStub$payments_core_release().inflate();
        C3335k.m11453c(inflate, "null cannot be cast to non-null type android.view.ViewGroup");
        PaymentFlowActivityBinding bind = PaymentFlowActivityBinding.bind((ViewGroup) inflate);
        C3335k.m11452d(bind, "bind(root)");
        return bind;
    }
}

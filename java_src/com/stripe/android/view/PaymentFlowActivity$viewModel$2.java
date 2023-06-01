package com.stripe.android.view;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.CustomerSession;
import com.stripe.android.view.PaymentFlowActivityStarter;
import com.stripe.android.view.PaymentFlowViewModel;
import p072df.AbstractC3336l;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$viewModel$2(PaymentFlowActivity paymentFlowActivity) {
        super(0);
        this.this$0 = paymentFlowActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        CustomerSession customerSession;
        PaymentFlowActivityStarter.Args args;
        customerSession = this.this$0.getCustomerSession();
        args = this.this$0.getArgs();
        return new PaymentFlowViewModel.Factory(customerSession, args.getPaymentSessionData$payments_core_release());
    }
}

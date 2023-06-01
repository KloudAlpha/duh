package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import java.util.List;
import p072df.AbstractC3336l;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$adapter$2 extends AbstractC3336l implements InterfaceC1897a<PaymentMethodsAdapter> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$adapter$2(PaymentMethodsActivity paymentMethodsActivity) {
        super(0);
        this.this$0 = paymentMethodsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentMethodsAdapter invoke() {
        PaymentMethodsActivityStarter.Args args;
        PaymentMethodsActivityStarter.Args args2;
        PaymentMethodsViewModel viewModel;
        PaymentMethodsActivityStarter.Args args3;
        PaymentMethodsActivityStarter.Args args4;
        PaymentMethodsActivityStarter.Args args5;
        args = this.this$0.getArgs();
        args2 = this.this$0.getArgs();
        List<PaymentMethod.Type> paymentMethodTypes$payments_core_release = args2.getPaymentMethodTypes$payments_core_release();
        viewModel = this.this$0.getViewModel();
        String selectedPaymentMethodId$payments_core_release = viewModel.getSelectedPaymentMethodId$payments_core_release();
        args3 = this.this$0.getArgs();
        boolean shouldShowGooglePay$payments_core_release = args3.getShouldShowGooglePay$payments_core_release();
        args4 = this.this$0.getArgs();
        boolean useGooglePay$payments_core_release = args4.getUseGooglePay$payments_core_release();
        args5 = this.this$0.getArgs();
        return new PaymentMethodsAdapter(args, paymentMethodTypes$payments_core_release, selectedPaymentMethodId$payments_core_release, shouldShowGooglePay$payments_core_release, useGooglePay$payments_core_release, args5.getCanDeletePaymentMethods$payments_core_release());
    }
}

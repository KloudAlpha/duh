package com.stripe.android.view;

import android.app.Application;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.view.PaymentMethodsActivityStarter;
import com.stripe.android.view.PaymentMethodsViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$viewModel$2(PaymentMethodsActivity paymentMethodsActivity) {
        super(0);
        this.this$0 = paymentMethodsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        Object m15433getCustomerSessiond1pmJ48;
        PaymentMethodsActivityStarter.Args args;
        boolean startedFromPaymentSession;
        Application application = this.this$0.getApplication();
        C3335k.m11452d(application, "application");
        m15433getCustomerSessiond1pmJ48 = this.this$0.m15433getCustomerSessiond1pmJ48();
        args = this.this$0.getArgs();
        String initialPaymentMethodId$payments_core_release = args.getInitialPaymentMethodId$payments_core_release();
        startedFromPaymentSession = this.this$0.getStartedFromPaymentSession();
        return new PaymentMethodsViewModel.Factory(application, m15433getCustomerSessiond1pmJ48, initialPaymentMethodId$payments_core_release, startedFromPaymentSession);
    }
}

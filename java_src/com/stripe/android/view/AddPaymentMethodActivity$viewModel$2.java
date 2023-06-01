package com.stripe.android.view;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.Stripe;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import com.stripe.android.view.AddPaymentMethodViewModel;
import p072df.AbstractC3336l;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ AddPaymentMethodActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivity$viewModel$2(AddPaymentMethodActivity addPaymentMethodActivity) {
        super(0);
        this.this$0 = addPaymentMethodActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        Stripe stripe;
        AddPaymentMethodActivityStarter.Args args;
        stripe = this.this$0.getStripe();
        args = this.this$0.getArgs();
        return new AddPaymentMethodViewModel.Factory(stripe, args);
    }
}

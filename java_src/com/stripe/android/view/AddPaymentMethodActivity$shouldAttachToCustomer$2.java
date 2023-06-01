package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import p072df.AbstractC3336l;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity$shouldAttachToCustomer$2 extends AbstractC3336l implements InterfaceC1897a<Boolean> {
    public final /* synthetic */ AddPaymentMethodActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivity$shouldAttachToCustomer$2(AddPaymentMethodActivity addPaymentMethodActivity) {
        super(0);
        this.this$0 = addPaymentMethodActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Boolean invoke() {
        PaymentMethod.Type paymentMethodType;
        boolean z;
        AddPaymentMethodActivityStarter.Args args;
        paymentMethodType = this.this$0.getPaymentMethodType();
        if (paymentMethodType.isReusable) {
            args = this.this$0.getArgs();
            if (args.getShouldAttachToCustomer$payments_core_release()) {
                z = true;
                return Boolean.valueOf(z);
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}

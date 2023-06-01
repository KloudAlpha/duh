package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.C2232R;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import p072df.AbstractC3336l;
/* compiled from: AddPaymentMethodActivity.kt */
/* loaded from: classes2.dex */
public final class AddPaymentMethodActivity$addPaymentMethodView$2 extends AbstractC3336l implements InterfaceC1897a<AddPaymentMethodView> {
    public final /* synthetic */ AddPaymentMethodActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddPaymentMethodActivity$addPaymentMethodView$2(AddPaymentMethodActivity addPaymentMethodActivity) {
        super(0);
        this.this$0 = addPaymentMethodActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final AddPaymentMethodView invoke() {
        AddPaymentMethodActivityStarter.Args args;
        AddPaymentMethodView createPaymentMethodView;
        AddPaymentMethodActivity addPaymentMethodActivity = this.this$0;
        args = addPaymentMethodActivity.getArgs();
        createPaymentMethodView = addPaymentMethodActivity.createPaymentMethodView(args);
        createPaymentMethodView.setId(C2232R.C2234id.stripe_add_payment_method_form);
        return createPaymentMethodView;
    }
}

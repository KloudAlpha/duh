package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.databinding.ActivityPaymentOptionsBinding;
import p072df.AbstractC3336l;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$viewBinding$2 extends AbstractC3336l implements InterfaceC1897a<ActivityPaymentOptionsBinding> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$viewBinding$2(PaymentOptionsActivity paymentOptionsActivity) {
        super(0);
        this.this$0 = paymentOptionsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ActivityPaymentOptionsBinding invoke() {
        return ActivityPaymentOptionsBinding.inflate(this.this$0.getLayoutInflater());
    }
}

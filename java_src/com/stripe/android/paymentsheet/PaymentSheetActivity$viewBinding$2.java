package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.databinding.ActivityPaymentSheetBinding;
import p072df.AbstractC3336l;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$viewBinding$2 extends AbstractC3336l implements InterfaceC1897a<ActivityPaymentSheetBinding> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$viewBinding$2(PaymentSheetActivity paymentSheetActivity) {
        super(0);
        this.this$0 = paymentSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ActivityPaymentSheetBinding invoke() {
        return ActivityPaymentSheetBinding.inflate(this.this$0.getLayoutInflater());
    }
}

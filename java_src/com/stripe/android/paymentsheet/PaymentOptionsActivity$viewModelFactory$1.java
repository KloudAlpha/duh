package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import p072df.AbstractC3336l;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$viewModelFactory$1 extends AbstractC3336l implements InterfaceC1897a<PaymentOptionContract.Args> {
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$viewModelFactory$1(PaymentOptionsActivity paymentOptionsActivity) {
        super(0);
        this.this$0 = paymentOptionsActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentOptionContract.Args invoke() {
        PaymentOptionContract.Args starterArgs;
        starterArgs = this.this$0.getStarterArgs();
        if (starterArgs != null) {
            return starterArgs;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}

package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1897a;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import p072df.AbstractC3336l;
/* compiled from: Stripe3ds2TransactionActivity.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionActivity$viewModelFactory$1 extends AbstractC3336l implements InterfaceC1897a<Stripe3ds2TransactionContract.Args> {
    public final /* synthetic */ Stripe3ds2TransactionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2TransactionActivity$viewModelFactory$1(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity) {
        super(0);
        this.this$0 = stripe3ds2TransactionActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Stripe3ds2TransactionContract.Args invoke() {
        return this.this$0.getArgs();
    }
}

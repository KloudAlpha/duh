package com.stripe.android.payments.core.authentication.threeds2;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: Stripe3ds2TransactionActivity.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionActivity$onCreate$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ Stripe3ds2TransactionActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2TransactionActivity$onCreate$viewModel$2(Stripe3ds2TransactionActivity stripe3ds2TransactionActivity) {
        super(0);
        this.this$0 = stripe3ds2TransactionActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        return this.this$0.getViewModelFactory$payments_core_release();
    }
}

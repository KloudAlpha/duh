package com.stripe.android.payments.core.authentication.threeds2;

import cf.InterfaceC1897a;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModelFactory;
import p072df.AbstractC3336l;
/* compiled from: Stripe3ds2TransactionViewModel.kt */
/* loaded from: classes2.dex */
public final class Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ Stripe3ds2TransactionViewModelFactory.FallbackInitializeParam $arg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Stripe3ds2TransactionViewModelFactory$fallbackInitialize$1(Stripe3ds2TransactionViewModelFactory.FallbackInitializeParam fallbackInitializeParam) {
        super(0);
        this.$arg = fallbackInitializeParam;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$arg.getPublishableKey();
    }
}

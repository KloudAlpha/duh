package com.stripe.android.payments.paymentlauncher;

import cf.InterfaceC1897a;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import p072df.AbstractC3336l;
/* compiled from: PaymentLauncherViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel$Factory$fallbackInitialize$2 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ PaymentLauncherViewModel.Factory.FallbackInitializeParam $arg;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentLauncherViewModel$Factory$fallbackInitialize$2(PaymentLauncherViewModel.Factory.FallbackInitializeParam fallbackInitializeParam) {
        super(0);
        this.$arg = fallbackInitializeParam;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        return this.$arg.getStripeAccountId();
    }
}

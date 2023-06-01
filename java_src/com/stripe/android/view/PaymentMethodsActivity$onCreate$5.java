package com.stripe.android.view;

import androidx.activity.result.AbstractC0343d;
import cf.InterfaceC1908l;
import com.stripe.android.view.AddPaymentMethodActivityStarter;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$onCreate$5 extends AbstractC3336l implements InterfaceC1908l<AddPaymentMethodActivityStarter.Args, C9473u> {
    public final /* synthetic */ AbstractC0343d<AddPaymentMethodActivityStarter.Args> $addPaymentMethodLauncher;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$onCreate$5(AbstractC0343d<AddPaymentMethodActivityStarter.Args> abstractC0343d) {
        super(1);
        this.$addPaymentMethodLauncher = abstractC0343d;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(AddPaymentMethodActivityStarter.Args args) {
        invoke2(args);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(AddPaymentMethodActivityStarter.Args args) {
        if (args != null) {
            this.$addPaymentMethodLauncher.mo11644a(args);
        }
    }
}

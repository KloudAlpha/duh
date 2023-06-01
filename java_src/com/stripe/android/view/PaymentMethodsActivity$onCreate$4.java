package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$onCreate$4 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$onCreate$4(PaymentMethodsActivity paymentMethodsActivity) {
        super(1);
        this.this$0 = paymentMethodsActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        LinearProgressIndicator linearProgressIndicator = this.this$0.getViewBinding$payments_core_release().progressBar;
        C3335k.m11452d(linearProgressIndicator, "viewBinding.progressBar");
        C3335k.m11452d(bool, "it");
        linearProgressIndicator.setVisibility(bool.booleanValue() ? 0 : 8);
    }
}

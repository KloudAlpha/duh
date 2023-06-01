package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.google.android.material.snackbar.Snackbar;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentMethodsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentMethodsActivity$onCreate$3 extends AbstractC3336l implements InterfaceC1908l<String, C9473u> {
    public final /* synthetic */ PaymentMethodsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentMethodsActivity$onCreate$3(PaymentMethodsActivity paymentMethodsActivity) {
        super(1);
        this.this$0 = paymentMethodsActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(String str) {
        invoke2(str);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(String str) {
        if (str != null) {
            Snackbar.m11908i(this.this$0.getViewBinding$payments_core_release().coordinator, str, -1).m11907j();
        }
    }
}

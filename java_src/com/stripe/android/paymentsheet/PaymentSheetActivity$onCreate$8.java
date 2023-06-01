package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$onCreate$8 extends AbstractC3336l implements InterfaceC1908l<PaymentSheetResult, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$onCreate$8(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentSheetResult paymentSheetResult) {
        invoke2(paymentSheetResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSheetResult paymentSheetResult) {
        PaymentSheetActivity paymentSheetActivity = this.this$0;
        C3335k.m11452d(paymentSheetResult, "it");
        paymentSheetActivity.closeSheet(paymentSheetResult);
    }
}

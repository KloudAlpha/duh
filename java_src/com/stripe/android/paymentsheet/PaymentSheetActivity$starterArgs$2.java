package com.stripe.android.paymentsheet;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$starterArgs$2 extends AbstractC3336l implements InterfaceC1897a<PaymentSheetContract.Args> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$starterArgs$2(PaymentSheetActivity paymentSheetActivity) {
        super(0);
        this.this$0 = paymentSheetActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentSheetContract.Args invoke() {
        PaymentSheetContract.Args.Companion companion = PaymentSheetContract.Args.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.fromIntent$paymentsheet_release(intent);
    }
}

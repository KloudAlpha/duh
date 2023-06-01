package com.stripe.android.paymentsheet;

import androidx.lifecycle.C1007i0;
import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.PaymentSheetResult;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentSheetViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel$processPayment$3 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ PaymentSheetViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetViewModel$processPayment$3(PaymentSheetViewModel paymentSheetViewModel) {
        super(0);
        this.this$0 = paymentSheetViewModel;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C1007i0 c1007i0;
        c1007i0 = this.this$0._paymentSheetResult;
        c1007i0.setValue(PaymentSheetResult.Completed.INSTANCE);
    }
}

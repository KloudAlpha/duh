package com.stripe.android.paymentsheet;

import cf.InterfaceC1897a;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentOptionsViewModel.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsViewModel$updateSelection$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ PaymentSelection $selection;
    public final /* synthetic */ PaymentOptionsViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsViewModel$updateSelection$1(PaymentOptionsViewModel paymentOptionsViewModel, PaymentSelection paymentSelection) {
        super(0);
        this.this$0 = paymentOptionsViewModel;
        this.$selection = paymentSelection;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        this.this$0.processExistingPaymentMethod(this.$selection);
    }
}

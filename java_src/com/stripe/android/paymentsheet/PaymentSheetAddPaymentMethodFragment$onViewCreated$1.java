package com.stripe.android.paymentsheet;

import androidx.lifecycle.C1007i0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentSheetAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetAddPaymentMethodFragment$onViewCreated$1 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ PaymentSheetAddPaymentMethodFragment this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetAddPaymentMethodFragment$onViewCreated$1(PaymentSheetAddPaymentMethodFragment paymentSheetAddPaymentMethodFragment) {
        super(1);
        this.this$0 = paymentSheetAddPaymentMethodFragment;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        C1007i0<String> headerText$paymentsheet_release = this.this$0.getSheetViewModel().getHeaderText$paymentsheet_release();
        C3335k.m11452d(bool, "visible");
        headerText$paymentsheet_release.setValue(bool.booleanValue() ? null : this.this$0.getString(C2772R.string.stripe_paymentsheet_add_payment_method_title));
    }
}

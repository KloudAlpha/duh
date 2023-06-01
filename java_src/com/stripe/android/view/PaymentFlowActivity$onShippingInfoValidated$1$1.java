package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.stripe.android.financialconnections.p046ui.FinancialConnectionsSheetNativeActivity;
import com.stripe.android.model.Customer;
import com.stripe.android.model.ShippingMethod;
import java.util.List;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9455h;
import p353te.C9473u;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$onShippingInfoValidated$1$1 extends AbstractC3336l implements InterfaceC1908l<C9455h<? extends Customer>, C9473u> {
    public final /* synthetic */ List<ShippingMethod> $shippingMethods;
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$onShippingInfoValidated$1$1(PaymentFlowActivity paymentFlowActivity, List<ShippingMethod> list) {
        super(1);
        this.this$0 = paymentFlowActivity;
        this.$shippingMethods = list;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(C9455h<? extends Customer> c9455h) {
        invoke2(c9455h);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(C9455h<? extends Customer> c9455h) {
        C3335k.m11452d(c9455h, FinancialConnectionsSheetNativeActivity.EXTRA_RESULT);
        Object obj = c9455h.f23026b;
        PaymentFlowActivity paymentFlowActivity = this.this$0;
        List<ShippingMethod> list = this.$shippingMethods;
        Throwable m3698a = C9455h.m3698a(obj);
        if (m3698a == null) {
            paymentFlowActivity.onShippingInfoSaved$payments_core_release(((Customer) obj).getShippingInformation(), list);
            return;
        }
        String message = m3698a.getMessage();
        if (message == null) {
            message = "";
        }
        paymentFlowActivity.showError(message);
    }
}

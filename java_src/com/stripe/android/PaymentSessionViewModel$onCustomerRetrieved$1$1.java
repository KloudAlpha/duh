package com.stripe.android;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.model.PaymentMethod;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentSessionViewModel.kt */
/* loaded from: classes.dex */
public final class PaymentSessionViewModel$onCustomerRetrieved$1$1 extends AbstractC3336l implements InterfaceC1908l<PaymentMethod, C9473u> {
    public final /* synthetic */ InterfaceC1897a<C9473u> $onComplete;
    public final /* synthetic */ PaymentSessionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSessionViewModel$onCustomerRetrieved$1$1(InterfaceC1897a<C9473u> interfaceC1897a, PaymentSessionViewModel paymentSessionViewModel) {
        super(1);
        this.$onComplete = interfaceC1897a;
        this.this$0 = paymentSessionViewModel;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentMethod paymentMethod) {
        invoke2(paymentMethod);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentMethod paymentMethod) {
        PaymentSessionData copy;
        if (paymentMethod != null) {
            PaymentSessionViewModel paymentSessionViewModel = this.this$0;
            copy = r1.copy((r22 & 1) != 0 ? r1.isShippingInfoRequired : false, (r22 & 2) != 0 ? r1.isShippingMethodRequired : false, (r22 & 4) != 0 ? r1.cartTotal : 0L, (r22 & 8) != 0 ? r1.shippingTotal : 0L, (r22 & 16) != 0 ? r1.shippingInformation : null, (r22 & 32) != 0 ? r1.shippingMethod : null, (r22 & 64) != 0 ? r1.paymentMethod : paymentMethod, (r22 & 128) != 0 ? paymentSessionViewModel.getPaymentSessionData().useGooglePay : false);
            paymentSessionViewModel.setPaymentSessionData(copy);
        }
        this.$onComplete.invoke();
    }
}

package com.stripe.android;

import cf.InterfaceC1908l;
import com.stripe.android.PaymentSession;
import com.stripe.android.PaymentSessionViewModel;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentSession.kt */
/* loaded from: classes.dex */
public final class PaymentSession$fetchCustomer$1 extends AbstractC3336l implements InterfaceC1908l<PaymentSessionViewModel.FetchCustomerResult, C9473u> {
    public final /* synthetic */ PaymentSession this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSession$fetchCustomer$1(PaymentSession paymentSession) {
        super(1);
        this.this$0 = paymentSession;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(PaymentSessionViewModel.FetchCustomerResult fetchCustomerResult) {
        invoke2(fetchCustomerResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(PaymentSessionViewModel.FetchCustomerResult fetchCustomerResult) {
        PaymentSession.PaymentSessionListener listener$payments_core_release;
        if (!(fetchCustomerResult instanceof PaymentSessionViewModel.FetchCustomerResult.Error) || (listener$payments_core_release = this.this$0.getListener$payments_core_release()) == null) {
            return;
        }
        PaymentSessionViewModel.FetchCustomerResult.Error error = (PaymentSessionViewModel.FetchCustomerResult.Error) fetchCustomerResult;
        listener$payments_core_release.onError(error.getErrorCode(), error.getErrorMessage());
    }
}

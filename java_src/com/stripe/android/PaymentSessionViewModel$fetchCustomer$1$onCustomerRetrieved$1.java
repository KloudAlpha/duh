package com.stripe.android;

import androidx.lifecycle.C1007i0;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentSessionViewModel;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: PaymentSessionViewModel.kt */
/* loaded from: classes.dex */
public final class PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ C1007i0<PaymentSessionViewModel.FetchCustomerResult> $resultData;
    public final /* synthetic */ PaymentSessionViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSessionViewModel$fetchCustomer$1$onCustomerRetrieved$1(PaymentSessionViewModel paymentSessionViewModel, C1007i0<PaymentSessionViewModel.FetchCustomerResult> c1007i0) {
        super(0);
        this.this$0 = paymentSessionViewModel;
        this.$resultData = c1007i0;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        C1007i0 c1007i0;
        c1007i0 = this.this$0._networkState;
        c1007i0.setValue(PaymentSessionViewModel.NetworkState.Inactive);
        this.$resultData.setValue(PaymentSessionViewModel.FetchCustomerResult.Success.INSTANCE);
    }
}

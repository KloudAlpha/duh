package com.stripe.android.view;

import cf.InterfaceC1897a;
import cf.InterfaceC1908l;
import com.stripe.android.PaymentSessionConfig;
import com.stripe.android.model.ShippingMethod;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentFlowActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentFlowActivity$paymentFlowPagerAdapter$2 extends AbstractC3336l implements InterfaceC1897a<PaymentFlowPagerAdapter> {
    public final /* synthetic */ PaymentFlowActivity this$0;

    /* compiled from: PaymentFlowActivity.kt */
    /* renamed from: com.stripe.android.view.PaymentFlowActivity$paymentFlowPagerAdapter$2$1 */
    /* loaded from: classes2.dex */
    public static final class C31251 extends AbstractC3336l implements InterfaceC1908l<ShippingMethod, C9473u> {
        public final /* synthetic */ PaymentFlowActivity this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C31251(PaymentFlowActivity paymentFlowActivity) {
            super(1);
            this.this$0 = paymentFlowActivity;
        }

        @Override // cf.InterfaceC1908l
        public /* bridge */ /* synthetic */ C9473u invoke(ShippingMethod shippingMethod) {
            invoke2(shippingMethod);
            return C9473u.f23053a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(ShippingMethod shippingMethod) {
            PaymentFlowViewModel viewModel;
            C3335k.m11451e(shippingMethod, "it");
            viewModel = this.this$0.getViewModel();
            viewModel.setSelectedShippingMethod$payments_core_release(shippingMethod);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentFlowActivity$paymentFlowPagerAdapter$2(PaymentFlowActivity paymentFlowActivity) {
        super(0);
        this.this$0 = paymentFlowActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentFlowPagerAdapter invoke() {
        PaymentSessionConfig paymentSessionConfig;
        PaymentSessionConfig paymentSessionConfig2;
        PaymentFlowActivity paymentFlowActivity = this.this$0;
        paymentSessionConfig = paymentFlowActivity.getPaymentSessionConfig();
        paymentSessionConfig2 = this.this$0.getPaymentSessionConfig();
        return new PaymentFlowPagerAdapter(paymentFlowActivity, paymentSessionConfig, paymentSessionConfig2.getAllowedShippingCountryCodes(), new C31251(this.this$0));
    }
}

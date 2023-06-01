package com.stripe.android.networking;

import cf.InterfaceC1897a;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.model.SourceParams;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeApiRepository.kt */
/* loaded from: classes2.dex */
public final class StripeApiRepository$confirmPaymentIntentInternal$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ ConfirmPaymentIntentParams $confirmPaymentIntentParams;
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository$confirmPaymentIntentInternal$2(ConfirmPaymentIntentParams confirmPaymentIntentParams, StripeApiRepository stripeApiRepository) {
        super(0);
        this.$confirmPaymentIntentParams = confirmPaymentIntentParams;
        this.this$0 = stripeApiRepository;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        String type;
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
        PaymentMethodCreateParams paymentMethodCreateParams = this.$confirmPaymentIntentParams.getPaymentMethodCreateParams();
        if (paymentMethodCreateParams == null || (type = paymentMethodCreateParams.getTypeCode()) == null) {
            SourceParams sourceParams = this.$confirmPaymentIntentParams.getSourceParams();
            type = sourceParams != null ? sourceParams.getType() : null;
        }
        StripeApiRepository stripeApiRepository = this.this$0;
        paymentAnalyticsRequestFactory = stripeApiRepository.paymentAnalyticsRequestFactory;
        stripeApiRepository.fireAnalyticsRequest$payments_core_release(paymentAnalyticsRequestFactory.createPaymentIntentConfirmation$payments_core_release(type));
    }
}

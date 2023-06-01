package com.stripe.android.networking;

import cf.InterfaceC1897a;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.PaymentMethodCreateParams;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeApiRepository.kt */
/* loaded from: classes2.dex */
public final class StripeApiRepository$confirmSetupIntent$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ ConfirmSetupIntentParams $confirmSetupIntentParams;
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository$confirmSetupIntent$2(StripeApiRepository stripeApiRepository, ConfirmSetupIntentParams confirmSetupIntentParams) {
        super(0);
        this.this$0 = stripeApiRepository;
        this.$confirmSetupIntentParams = confirmSetupIntentParams;
    }

    @Override // cf.InterfaceC1897a
    public /* bridge */ /* synthetic */ C9473u invoke() {
        invoke2();
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2() {
        PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
        StripeApiRepository stripeApiRepository = this.this$0;
        paymentAnalyticsRequestFactory = stripeApiRepository.paymentAnalyticsRequestFactory;
        PaymentMethodCreateParams paymentMethodCreateParams$payments_core_release = this.$confirmSetupIntentParams.getPaymentMethodCreateParams$payments_core_release();
        stripeApiRepository.fireAnalyticsRequest$payments_core_release(paymentAnalyticsRequestFactory.createSetupIntentConfirmation$payments_core_release(paymentMethodCreateParams$payments_core_release != null ? paymentMethodCreateParams$payments_core_release.getTypeCode() : null));
    }
}

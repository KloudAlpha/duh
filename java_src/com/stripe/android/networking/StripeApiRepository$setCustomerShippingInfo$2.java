package com.stripe.android.networking;

import cf.InterfaceC1897a;
import java.util.Set;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeApiRepository.kt */
/* loaded from: classes2.dex */
public final class StripeApiRepository$setCustomerShippingInfo$2 extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ Set<String> $productUsageTokens;
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository$setCustomerShippingInfo$2(StripeApiRepository stripeApiRepository, Set<String> set) {
        super(0);
        this.this$0 = stripeApiRepository;
        this.$productUsageTokens = set;
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
        stripeApiRepository.fireAnalyticsRequest$payments_core_release(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, PaymentAnalyticsEvent.CustomerSetShippingInfo, this.$productUsageTokens, null, null, null, 28, null));
    }
}

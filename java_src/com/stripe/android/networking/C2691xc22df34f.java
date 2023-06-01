package com.stripe.android.networking;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeApiRepository.kt */
/* renamed from: com.stripe.android.networking.StripeApiRepository$retrieveStripeIntentWithOrderedPaymentMethods$2 */
/* loaded from: classes2.dex */
public final class C2691xc22df34f extends AbstractC3336l implements InterfaceC1897a<C9473u> {
    public final /* synthetic */ PaymentAnalyticsEvent $analyticsEvent;
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2691xc22df34f(StripeApiRepository stripeApiRepository, PaymentAnalyticsEvent paymentAnalyticsEvent) {
        super(0);
        this.this$0 = stripeApiRepository;
        this.$analyticsEvent = paymentAnalyticsEvent;
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
        stripeApiRepository.fireAnalyticsRequest$payments_core_release(PaymentAnalyticsRequestFactory.createRequest$payments_core_release$default(paymentAnalyticsRequestFactory, this.$analyticsEvent, null, null, null, null, 30, null));
    }
}

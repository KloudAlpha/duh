package com.stripe.android.networking;

import cf.InterfaceC1908l;
import com.stripe.android.core.networking.RequestId;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeApiRepository.kt */
/* loaded from: classes2.dex */
public final class StripeApiRepository$createFile$response$1 extends AbstractC3336l implements InterfaceC1908l<RequestId, C9473u> {
    public final /* synthetic */ StripeApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeApiRepository$createFile$response$1(StripeApiRepository stripeApiRepository) {
        super(1);
        this.this$0 = stripeApiRepository;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(RequestId requestId) {
        invoke2(requestId);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(RequestId requestId) {
        this.this$0.fireAnalyticsRequest(PaymentAnalyticsEvent.FileCreate);
    }
}

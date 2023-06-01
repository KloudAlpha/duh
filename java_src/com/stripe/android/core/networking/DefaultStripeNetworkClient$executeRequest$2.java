package com.stripe.android.core.networking;

import cf.InterfaceC1897a;
import p072df.AbstractC3336l;
/* compiled from: DefaultStripeNetworkClient.kt */
/* loaded from: classes.dex */
public final class DefaultStripeNetworkClient$executeRequest$2 extends AbstractC3336l implements InterfaceC1897a<StripeResponse<String>> {
    public final /* synthetic */ StripeRequest $request;
    public final /* synthetic */ DefaultStripeNetworkClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient$executeRequest$2(DefaultStripeNetworkClient defaultStripeNetworkClient, StripeRequest stripeRequest) {
        super(0);
        this.this$0 = defaultStripeNetworkClient;
        this.$request = stripeRequest;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final StripeResponse<String> invoke() {
        StripeResponse<String> makeRequest;
        makeRequest = this.this$0.makeRequest(this.$request);
        return makeRequest;
    }
}

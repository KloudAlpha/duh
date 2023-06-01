package com.stripe.android.core.networking;

import cf.InterfaceC1897a;
import java.io.File;
import p072df.AbstractC3336l;
/* compiled from: DefaultStripeNetworkClient.kt */
/* loaded from: classes.dex */
public final class DefaultStripeNetworkClient$executeRequestForFile$2 extends AbstractC3336l implements InterfaceC1897a<StripeResponse<File>> {
    public final /* synthetic */ File $outputFile;
    public final /* synthetic */ StripeRequest $request;
    public final /* synthetic */ DefaultStripeNetworkClient this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultStripeNetworkClient$executeRequestForFile$2(DefaultStripeNetworkClient defaultStripeNetworkClient, StripeRequest stripeRequest, File file) {
        super(0);
        this.this$0 = defaultStripeNetworkClient;
        this.$request = stripeRequest;
        this.$outputFile = file;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final StripeResponse<File> invoke() {
        StripeResponse<File> makeRequestForFile;
        makeRequestForFile = this.this$0.makeRequestForFile(this.$request, this.$outputFile);
        return makeRequestForFile;
    }
}

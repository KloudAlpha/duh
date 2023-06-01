package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.StripeGooglePayViewModel;
import p072df.AbstractC3336l;
/* compiled from: StripeGooglePayViewModel.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayViewModel$Factory$create$1 extends AbstractC3336l implements InterfaceC1897a<String> {
    public final /* synthetic */ StripeGooglePayViewModel.Factory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayViewModel$Factory$create$1(StripeGooglePayViewModel.Factory factory) {
        super(0);
        this.this$0 = factory;
    }

    @Override // cf.InterfaceC1897a
    public final String invoke() {
        String str;
        str = this.this$0.publishableKey;
        return str;
    }
}

package com.stripe.android.googlepaylauncher;

import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p353te.C9473u;
/* compiled from: StripeGooglePayActivity.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity$onCreate$2 extends AbstractC3336l implements InterfaceC1908l<GooglePayLauncherResult, C9473u> {
    public final /* synthetic */ StripeGooglePayActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayActivity$onCreate$2(StripeGooglePayActivity stripeGooglePayActivity) {
        super(1);
        this.this$0 = stripeGooglePayActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(GooglePayLauncherResult googlePayLauncherResult) {
        invoke2(googlePayLauncherResult);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(GooglePayLauncherResult googlePayLauncherResult) {
        if (googlePayLauncherResult != null) {
            this.this$0.finishWithResult(googlePayLauncherResult);
        }
    }
}

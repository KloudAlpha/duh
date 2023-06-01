package com.stripe.android.googlepaylauncher;

import android.app.Application;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.StripeGooglePayContract;
import com.stripe.android.googlepaylauncher.StripeGooglePayViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: StripeGooglePayActivity.kt */
/* loaded from: classes.dex */
public final class StripeGooglePayActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ StripeGooglePayActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeGooglePayActivity$viewModel$2(StripeGooglePayActivity stripeGooglePayActivity) {
        super(0);
        this.this$0 = stripeGooglePayActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        String publishableKey;
        String stripeAccountId;
        StripeGooglePayContract.Args args;
        Application application = this.this$0.getApplication();
        C3335k.m11452d(application, "application");
        publishableKey = this.this$0.getPublishableKey();
        stripeAccountId = this.this$0.getStripeAccountId();
        args = this.this$0.args;
        if (args != null) {
            return new StripeGooglePayViewModel.Factory(application, publishableKey, stripeAccountId, args);
        }
        C3335k.m11444l("args");
        throw null;
    }
}

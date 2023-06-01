package com.stripe.android.googlepaylauncher;

import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: GooglePayPaymentMethodLauncherActivity.kt */
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ GooglePayPaymentMethodLauncherActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayPaymentMethodLauncherActivity$viewModel$2(GooglePayPaymentMethodLauncherActivity googlePayPaymentMethodLauncherActivity) {
        super(0);
        this.this$0 = googlePayPaymentMethodLauncherActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        GooglePayPaymentMethodLauncherContract.Args args;
        args = this.this$0.args;
        if (args != null) {
            return new GooglePayPaymentMethodLauncherViewModel.Factory(args);
        }
        C3335k.m11444l("args");
        throw null;
    }
}

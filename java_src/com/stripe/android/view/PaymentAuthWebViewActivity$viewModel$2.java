package com.stripe.android.view;

import android.app.Application;
import androidx.lifecycle.C0985d1;
import cf.InterfaceC1897a;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.Logger;
import com.stripe.android.view.PaymentAuthWebViewActivityViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentAuthWebViewActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivity$viewModel$2 extends AbstractC3336l implements InterfaceC1897a<C0985d1.InterfaceC0987b> {
    public final /* synthetic */ PaymentAuthWebViewActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebViewActivity$viewModel$2(PaymentAuthWebViewActivity paymentAuthWebViewActivity) {
        super(0);
        this.this$0 = paymentAuthWebViewActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final C0985d1.InterfaceC0987b invoke() {
        Logger logger;
        PaymentBrowserAuthContract.Args args;
        Application application = this.this$0.getApplication();
        C3335k.m11452d(application, "application");
        logger = this.this$0.getLogger();
        args = this.this$0.get_args();
        if (args != null) {
            return new PaymentAuthWebViewActivityViewModel.Factory(application, logger, args);
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }
}

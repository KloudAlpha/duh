package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import com.stripe.android.core.Logger;
import p072df.AbstractC3336l;
/* compiled from: PaymentAuthWebViewActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivity$logger$2 extends AbstractC3336l implements InterfaceC1897a<Logger> {
    public final /* synthetic */ PaymentAuthWebViewActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebViewActivity$logger$2(PaymentAuthWebViewActivity paymentAuthWebViewActivity) {
        super(0);
        this.this$0 = paymentAuthWebViewActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final Logger invoke() {
        PaymentBrowserAuthContract.Args args;
        Logger.Companion companion = Logger.Companion;
        args = this.this$0.get_args();
        boolean z = true;
        if (args == null || !args.getEnableLogging()) {
            z = false;
        }
        return companion.getInstance(z);
    }
}

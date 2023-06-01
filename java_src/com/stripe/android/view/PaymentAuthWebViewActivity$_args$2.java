package com.stripe.android.view;

import android.content.Intent;
import cf.InterfaceC1897a;
import com.stripe.android.auth.PaymentBrowserAuthContract;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: PaymentAuthWebViewActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivity$_args$2 extends AbstractC3336l implements InterfaceC1897a<PaymentBrowserAuthContract.Args> {
    public final /* synthetic */ PaymentAuthWebViewActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebViewActivity$_args$2(PaymentAuthWebViewActivity paymentAuthWebViewActivity) {
        super(0);
        this.this$0 = paymentAuthWebViewActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final PaymentBrowserAuthContract.Args invoke() {
        PaymentBrowserAuthContract.Companion companion = PaymentBrowserAuthContract.Companion;
        Intent intent = this.this$0.getIntent();
        C3335k.m11452d(intent, "intent");
        return companion.parseArgs$payments_core_release(intent);
    }
}

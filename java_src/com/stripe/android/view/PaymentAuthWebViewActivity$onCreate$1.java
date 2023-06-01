package com.stripe.android.view;

import cf.InterfaceC1908l;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.stripe.android.databinding.PaymentAuthWebViewActivityBinding;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentAuthWebViewActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentAuthWebViewActivity$onCreate$1 extends AbstractC3336l implements InterfaceC1908l<Boolean, C9473u> {
    public final /* synthetic */ PaymentAuthWebViewActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentAuthWebViewActivity$onCreate$1(PaymentAuthWebViewActivity paymentAuthWebViewActivity) {
        super(1);
        this.this$0 = paymentAuthWebViewActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(Boolean bool) {
        invoke2(bool);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(Boolean bool) {
        PaymentAuthWebViewActivityBinding viewBinding;
        C3335k.m11452d(bool, "shouldHide");
        if (bool.booleanValue()) {
            viewBinding = this.this$0.getViewBinding();
            CircularProgressIndicator circularProgressIndicator = viewBinding.progressBar;
            C3335k.m11452d(circularProgressIndicator, "viewBinding.progressBar");
            circularProgressIndicator.setVisibility(8);
        }
    }
}

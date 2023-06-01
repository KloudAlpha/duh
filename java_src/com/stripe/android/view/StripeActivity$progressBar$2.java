package com.stripe.android.view;

import cf.InterfaceC1897a;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.stripe.android.databinding.StripeActivityBinding;
import p072df.AbstractC3336l;
/* compiled from: StripeActivity.kt */
/* loaded from: classes2.dex */
public final class StripeActivity$progressBar$2 extends AbstractC3336l implements InterfaceC1897a<LinearProgressIndicator> {
    public final /* synthetic */ StripeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeActivity$progressBar$2(StripeActivity stripeActivity) {
        super(0);
        this.this$0 = stripeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final LinearProgressIndicator invoke() {
        StripeActivityBinding viewBinding;
        viewBinding = this.this$0.getViewBinding();
        return viewBinding.progressBar;
    }
}

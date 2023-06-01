package com.stripe.android.view;

import android.view.ViewStub;
import cf.InterfaceC1897a;
import com.stripe.android.databinding.StripeActivityBinding;
import p072df.AbstractC3336l;
import p072df.C3335k;
/* compiled from: StripeActivity.kt */
/* loaded from: classes2.dex */
public final class StripeActivity$viewStub$2 extends AbstractC3336l implements InterfaceC1897a<ViewStub> {
    public final /* synthetic */ StripeActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StripeActivity$viewStub$2(StripeActivity stripeActivity) {
        super(0);
        this.this$0 = stripeActivity;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // cf.InterfaceC1897a
    public final ViewStub invoke() {
        StripeActivityBinding viewBinding;
        viewBinding = this.this$0.getViewBinding();
        ViewStub viewStub = viewBinding.viewStub;
        C3335k.m11452d(viewStub, "viewBinding.viewStub");
        return viewStub;
    }
}

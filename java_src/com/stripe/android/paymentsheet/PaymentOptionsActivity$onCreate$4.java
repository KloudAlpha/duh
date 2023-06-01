package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p353te.C9454g;
import p353te.C9473u;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$onCreate$4 extends AbstractC3336l implements InterfaceC1908l<BaseSheetViewModel.Event<? extends PaymentOptionsViewModel.TransitionTarget>, C9473u> {
    public final /* synthetic */ PaymentOptionContract.Args $starterArgs;
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$onCreate$4(PaymentOptionsActivity paymentOptionsActivity, PaymentOptionContract.Args args) {
        super(1);
        this.this$0 = paymentOptionsActivity;
        this.$starterArgs = args;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(BaseSheetViewModel.Event<? extends PaymentOptionsViewModel.TransitionTarget> event) {
        invoke2(event);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(BaseSheetViewModel.Event<? extends PaymentOptionsViewModel.TransitionTarget> event) {
        PaymentOptionsViewModel.TransitionTarget contentIfNotHandled;
        this.this$0.clearErrorMessages();
        if (event == null || (contentIfNotHandled = event.getContentIfNotHandled()) == null) {
            return;
        }
        this.this$0.onTransitionTarget(contentIfNotHandled, C1226i0.m12821D(new C9454g("com.stripe.android.paymentsheet.extra_starter_args", this.$starterArgs), new C9454g("com.stripe.android.paymentsheet.extra_fragment_config", contentIfNotHandled.getFragmentConfig())));
    }
}

package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p020b0.C1226i0;
import p072df.AbstractC3336l;
import p353te.C9454g;
import p353te.C9473u;
/* compiled from: PaymentSheetActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetActivity$onCreate$5 extends AbstractC3336l implements InterfaceC1908l<BaseSheetViewModel.Event<? extends PaymentSheetViewModel.TransitionTarget>, C9473u> {
    public final /* synthetic */ PaymentSheetActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentSheetActivity$onCreate$5(PaymentSheetActivity paymentSheetActivity) {
        super(1);
        this.this$0 = paymentSheetActivity;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(BaseSheetViewModel.Event<? extends PaymentSheetViewModel.TransitionTarget> event) {
        invoke2(event);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(BaseSheetViewModel.Event<? extends PaymentSheetViewModel.TransitionTarget> event) {
        PaymentSheetContract.Args starterArgs;
        if (event != null) {
            PaymentSheetActivity paymentSheetActivity = this.this$0;
            paymentSheetActivity.clearErrorMessages();
            PaymentSheetViewModel.TransitionTarget contentIfNotHandled = event.getContentIfNotHandled();
            if (contentIfNotHandled != null) {
                starterArgs = paymentSheetActivity.getStarterArgs();
                paymentSheetActivity.onTransitionTarget(contentIfNotHandled, C1226i0.m12821D(new C9454g("com.stripe.android.paymentsheet.extra_starter_args", starterArgs), new C9454g("com.stripe.android.paymentsheet.extra_fragment_config", contentIfNotHandled.getFragmentConfig())));
            }
        }
    }
}

package com.stripe.android.paymentsheet;

import cf.InterfaceC1908l;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.model.FragmentConfig;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p353te.C9473u;
/* compiled from: PaymentOptionsActivity.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsActivity$onCreate$5 extends AbstractC3336l implements InterfaceC1908l<BaseSheetViewModel.Event<? extends FragmentConfig>, C9473u> {
    public final /* synthetic */ PaymentOptionContract.Args $starterArgs;
    public final /* synthetic */ PaymentOptionsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsActivity$onCreate$5(PaymentOptionsActivity paymentOptionsActivity, PaymentOptionContract.Args args) {
        super(1);
        this.this$0 = paymentOptionsActivity;
        this.$starterArgs = args;
    }

    @Override // cf.InterfaceC1908l
    public /* bridge */ /* synthetic */ C9473u invoke(BaseSheetViewModel.Event<? extends FragmentConfig> event) {
        invoke2((BaseSheetViewModel.Event<FragmentConfig>) event);
        return C9473u.f23053a;
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final void invoke2(BaseSheetViewModel.Event<FragmentConfig> event) {
        PaymentOptionsViewModel.TransitionTarget addPaymentMethodSheet;
        FragmentConfig contentIfNotHandled = event.getContentIfNotHandled();
        if (contentIfNotHandled == null || !C3335k.m11455a(this.this$0.getViewModel().isResourceRepositoryReady$paymentsheet_release().getValue(), Boolean.TRUE)) {
            return;
        }
        PaymentOptionsViewModel viewModel = this.this$0.getViewModel();
        if (this.$starterArgs.getState().getHasPaymentOptions()) {
            addPaymentMethodSheet = new PaymentOptionsViewModel.TransitionTarget.SelectSavedPaymentMethod(contentIfNotHandled);
        } else {
            addPaymentMethodSheet = new PaymentOptionsViewModel.TransitionTarget.AddPaymentMethodSheet(contentIfNotHandled);
        }
        viewModel.transitionTo(addPaymentMethodSheet);
    }
}

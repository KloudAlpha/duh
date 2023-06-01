package com.stripe.android.paymentsheet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.C0946s0;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import p072df.C3320a0;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: PaymentOptionsListFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsListFragment extends BasePaymentMethodsListFragment {
    private final InterfaceC9452e activityViewModel$delegate;
    private final InterfaceC9452e sheetViewModel$delegate;

    public PaymentOptionsListFragment() {
        super(true);
        this.activityViewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(PaymentOptionsViewModel.class), new C2757x963d51bc(this), new C2758x963d51bd(null, this), new PaymentOptionsListFragment$activityViewModel$2(this));
        this.sheetViewModel$delegate = C8246a.m5543O(new PaymentOptionsListFragment$sheetViewModel$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentOptionsViewModel getActivityViewModel() {
        return (PaymentOptionsViewModel) this.activityViewModel$delegate.getValue();
    }

    @Override // com.stripe.android.paymentsheet.BasePaymentMethodsListFragment
    public void onPaymentOptionsItemSelected(PaymentOptionsItem paymentOptionsItem) {
        C3335k.m11451e(paymentOptionsItem, "item");
        super.onPaymentOptionsItemSelected(paymentOptionsItem);
        getSheetViewModel().onUserSelection();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        getSheetViewModel().getHeaderText$paymentsheet_release().setValue(getString(C2772R.string.stripe_paymentsheet_select_payment_method));
    }

    @Override // com.stripe.android.paymentsheet.BasePaymentMethodsListFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        getSheetViewModel().resolveTransitionTarget(getConfig());
    }

    @Override // com.stripe.android.paymentsheet.BasePaymentMethodsListFragment
    public void transitionToAddPaymentMethod() {
        getActivityViewModel().transitionTo(new PaymentOptionsViewModel.TransitionTarget.AddPaymentMethodFull(getConfig()));
    }

    @Override // com.stripe.android.paymentsheet.BasePaymentMethodsListFragment
    public PaymentOptionsViewModel getSheetViewModel() {
        return (PaymentOptionsViewModel) this.sheetViewModel$delegate.getValue();
    }
}

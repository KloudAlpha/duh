package com.stripe.android.paymentsheet;

import androidx.fragment.app.C0946s0;
import androidx.lifecycle.C1007i0;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import p072df.C3320a0;
import p072df.C3335k;
import p281p6.C8246a;
import p353te.InterfaceC9452e;
/* compiled from: PaymentSheetListFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetListFragment extends BasePaymentMethodsListFragment {
    private final InterfaceC9452e activityViewModel$delegate;
    private final InterfaceC9452e sheetViewModel$delegate;

    public PaymentSheetListFragment() {
        super(false);
        this.activityViewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(PaymentSheetViewModel.class), new C2767x7f916bbd(this), new C2768x7f916bbe(null, this), new PaymentSheetListFragment$activityViewModel$2(this));
        this.sheetViewModel$delegate = C8246a.m5543O(new PaymentSheetListFragment$sheetViewModel$2(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PaymentSheetViewModel getActivityViewModel() {
        return (PaymentSheetViewModel) this.activityViewModel$delegate.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        int i;
        super.onResume();
        C1007i0<String> headerText$paymentsheet_release = getSheetViewModel().getHeaderText$paymentsheet_release();
        Boolean value = getSheetViewModel().isLinkEnabled$paymentsheet_release().getValue();
        Boolean bool = Boolean.TRUE;
        if (!C3335k.m11455a(value, bool) && !C3335k.m11455a(getSheetViewModel().isGooglePayReady$paymentsheet_release().getValue(), bool)) {
            i = C2772R.string.stripe_paymentsheet_select_payment_method;
        } else {
            i = C2772R.string.stripe_paymentsheet_pay_using;
        }
        headerText$paymentsheet_release.setValue(getString(i));
    }

    @Override // com.stripe.android.paymentsheet.BasePaymentMethodsListFragment
    public void transitionToAddPaymentMethod() {
        getActivityViewModel().transitionTo(new PaymentSheetViewModel.TransitionTarget.AddPaymentMethodFull(getConfig()));
    }

    @Override // com.stripe.android.paymentsheet.BasePaymentMethodsListFragment
    public PaymentSheetViewModel getSheetViewModel() {
        return (PaymentSheetViewModel) this.sheetViewModel$delegate.getValue();
    }
}

package com.stripe.android.paymentsheet;

import androidx.fragment.app.C0946s0;
import p072df.C3320a0;
import p353te.InterfaceC9452e;
/* compiled from: PaymentOptionsAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentOptionsAddPaymentMethodFragment extends BaseAddPaymentMethodFragment {
    private final InterfaceC9452e sheetViewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(PaymentOptionsViewModel.class), new C2753x1781de84(this), new C2754x1781de85(null, this), new PaymentOptionsAddPaymentMethodFragment$sheetViewModel$2(this));

    @Override // com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment
    public PaymentOptionsViewModel getSheetViewModel() {
        return (PaymentOptionsViewModel) this.sheetViewModel$delegate.getValue();
    }
}

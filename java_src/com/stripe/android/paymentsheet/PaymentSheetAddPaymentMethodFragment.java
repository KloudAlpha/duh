package com.stripe.android.paymentsheet;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1908l;
import com.stripe.android.C2239b;
import p072df.C3320a0;
import p072df.C3335k;
import p353te.InterfaceC9452e;
/* compiled from: PaymentSheetAddPaymentMethodFragment.kt */
/* loaded from: classes2.dex */
public final class PaymentSheetAddPaymentMethodFragment extends BaseAddPaymentMethodFragment {
    private final InterfaceC9452e sheetViewModel$delegate = C0946s0.m13154y(this, C3320a0.m11464a(PaymentSheetViewModel.class), new C2763xe001ff05(this), new C2764xe001ff06(null, this), new PaymentSheetAddPaymentMethodFragment$sheetViewModel$2(this));

    public static final void onViewCreated$lambda$0(InterfaceC1908l interfaceC1908l, Object obj) {
        C3335k.m11451e(interfaceC1908l, "$tmp0");
        interfaceC1908l.invoke(obj);
    }

    @Override // com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C3335k.m11451e(view, "view");
        super.onViewCreated(view, bundle);
        getSheetViewModel().getShowTopContainer$paymentsheet_release().observe(getViewLifecycleOwner(), new C2239b(new PaymentSheetAddPaymentMethodFragment$onViewCreated$1(this), 11));
    }

    @Override // com.stripe.android.paymentsheet.BaseAddPaymentMethodFragment
    public PaymentSheetViewModel getSheetViewModel() {
        return (PaymentSheetViewModel) this.sheetViewModel$delegate.getValue();
    }
}

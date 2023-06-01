package com.stripe.android.paymentsheet.injection;

import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.PaymentSheetViewModel;
/* compiled from: PaymentSheetViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface PaymentSheetViewModelSubcomponent {

    /* compiled from: PaymentSheetViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        PaymentSheetViewModelSubcomponent build();

        Builder paymentSheetViewModelModule(PaymentSheetViewModelModule paymentSheetViewModelModule);

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    PaymentSheetViewModel getViewModel();
}

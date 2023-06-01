package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
/* compiled from: PaymentOptionsViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface PaymentOptionsViewModelSubcomponent {

    /* compiled from: PaymentOptionsViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        Builder args(PaymentOptionContract.Args args);

        PaymentOptionsViewModelSubcomponent build();

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    PaymentOptionsViewModel getViewModel();
}

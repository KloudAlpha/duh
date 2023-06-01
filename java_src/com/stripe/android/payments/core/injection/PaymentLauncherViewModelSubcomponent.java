package com.stripe.android.payments.core.injection;

import androidx.lifecycle.C1032q0;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
/* compiled from: PaymentLauncherViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface PaymentLauncherViewModelSubcomponent {

    /* compiled from: PaymentLauncherViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        PaymentLauncherViewModelSubcomponent build();

        Builder isPaymentIntent(boolean z);

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    PaymentLauncherViewModel getViewModel();
}

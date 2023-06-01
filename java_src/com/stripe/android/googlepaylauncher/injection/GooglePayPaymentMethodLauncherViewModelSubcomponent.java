package com.stripe.android.googlepaylauncher.injection;

import androidx.lifecycle.C1032q0;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
/* compiled from: GooglePayPaymentMethodLauncherViewModelSubcomponent.kt */
/* loaded from: classes.dex */
public interface GooglePayPaymentMethodLauncherViewModelSubcomponent {

    /* compiled from: GooglePayPaymentMethodLauncherViewModelSubcomponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        Builder args(GooglePayPaymentMethodLauncherContract.Args args);

        GooglePayPaymentMethodLauncherViewModelSubcomponent build();

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    GooglePayPaymentMethodLauncherViewModel getViewModel();
}

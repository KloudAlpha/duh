package com.stripe.android.payments.core.injection;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionContract;
import com.stripe.android.payments.core.authentication.threeds2.Stripe3ds2TransactionViewModel;
/* compiled from: Stripe3ds2TransactionViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface Stripe3ds2TransactionViewModelSubcomponent {

    /* compiled from: Stripe3ds2TransactionViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        Builder args(Stripe3ds2TransactionContract.Args args);

        Stripe3ds2TransactionViewModelSubcomponent build();

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    Stripe3ds2TransactionViewModel getViewModel();
}

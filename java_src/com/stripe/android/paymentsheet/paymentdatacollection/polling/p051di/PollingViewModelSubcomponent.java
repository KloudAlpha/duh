package com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di;

import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
/* compiled from: PollingViewModelSubcomponent.kt */
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelSubcomponent */
/* loaded from: classes2.dex */
public interface PollingViewModelSubcomponent {

    /* compiled from: PollingViewModelSubcomponent.kt */
    /* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.di.PollingViewModelSubcomponent$Builder */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder args(PollingViewModel.Args args);

        PollingViewModelSubcomponent build();

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    PollingViewModel getViewModel();
}

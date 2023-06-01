package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
/* compiled from: AddressElementViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface AddressElementViewModelSubcomponent {

    /* compiled from: AddressElementViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        Builder args(AddressElementActivityContract.Args args);

        AddressElementViewModelSubcomponent build();

        Builder savedStateHandle(C1032q0 c1032q0);
    }

    AddressElementViewModel getViewModel();
}

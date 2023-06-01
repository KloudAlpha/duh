package com.stripe.android.paymentsheet.injection;

import android.app.Application;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
/* compiled from: AutocompleteViewModelSubcomponent.kt */
/* loaded from: classes2.dex */
public interface AutocompleteViewModelSubcomponent {

    /* compiled from: AutocompleteViewModelSubcomponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        Builder application(Application application);

        AutocompleteViewModelSubcomponent build();

        Builder configuration(AutocompleteViewModel.Args args);
    }

    AutocompleteViewModel getAutoCompleteViewModel();
}

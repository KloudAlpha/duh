package com.stripe.android.paymentsheet.injection;

import android.content.Context;
import com.stripe.android.core.injection.Injectable;
import com.stripe.android.core.injection.NonFallbackInjector;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel;
import p072df.C3335k;
/* compiled from: AddressElementViewModelFactoryComponent.kt */
/* loaded from: classes2.dex */
public abstract class AddressElementViewModelFactoryComponent implements NonFallbackInjector {

    /* compiled from: AddressElementViewModelFactoryComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        AddressElementViewModelFactoryComponent build();

        Builder context(Context context);

        Builder starterArgs(AddressElementActivityContract.Args args);
    }

    @Override // com.stripe.android.core.injection.Injector
    public void inject(Injectable<?> injectable) {
        C3335k.m11451e(injectable, "injectable");
        if (injectable instanceof AddressElementViewModel.Factory) {
            inject((AddressElementViewModel.Factory) injectable);
        } else if (injectable instanceof InputAddressViewModel.Factory) {
            inject((InputAddressViewModel.Factory) injectable);
        } else if (injectable instanceof AutocompleteViewModel.Factory) {
            inject((AutocompleteViewModel.Factory) injectable);
        } else {
            throw new IllegalArgumentException("invalid Injectable " + injectable + " requested in " + this);
        }
    }

    public abstract void inject(AddressElementViewModel.Factory factory);

    public abstract void inject(AutocompleteViewModel.Factory factory);

    public abstract void inject(InputAddressViewModel.Factory factory);
}

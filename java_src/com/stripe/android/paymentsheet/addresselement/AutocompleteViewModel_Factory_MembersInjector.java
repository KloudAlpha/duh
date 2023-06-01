package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import com.stripe.android.paymentsheet.injection.AutocompleteViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class AutocompleteViewModel_Factory_MembersInjector implements InterfaceC3318b<AutocompleteViewModel.Factory> {
    private final InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public AutocompleteViewModel_Factory_MembersInjector(InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<AutocompleteViewModel.Factory> create(InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> interfaceC9118a) {
        return new AutocompleteViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(AutocompleteViewModel.Factory factory, InterfaceC9118a<AutocompleteViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(AutocompleteViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

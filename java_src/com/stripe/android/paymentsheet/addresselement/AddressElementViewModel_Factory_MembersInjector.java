package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.paymentsheet.addresselement.AddressElementViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class AddressElementViewModel_Factory_MembersInjector implements InterfaceC3318b<AddressElementViewModel.Factory> {
    private final InterfaceC9118a<AddressElementViewModel> viewModelProvider;

    public AddressElementViewModel_Factory_MembersInjector(InterfaceC9118a<AddressElementViewModel> interfaceC9118a) {
        this.viewModelProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<AddressElementViewModel.Factory> create(InterfaceC9118a<AddressElementViewModel> interfaceC9118a) {
        return new AddressElementViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectViewModel(AddressElementViewModel.Factory factory, AddressElementViewModel addressElementViewModel) {
        factory.viewModel = addressElementViewModel;
    }

    public void injectMembers(AddressElementViewModel.Factory factory) {
        injectViewModel(factory, this.viewModelProvider.get());
    }
}

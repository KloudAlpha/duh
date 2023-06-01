package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.paymentsheet.addresselement.InputAddressViewModel;
import com.stripe.android.paymentsheet.injection.InputAddressViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class InputAddressViewModel_Factory_MembersInjector implements InterfaceC3318b<InputAddressViewModel.Factory> {
    private final InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public InputAddressViewModel_Factory_MembersInjector(InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<InputAddressViewModel.Factory> create(InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> interfaceC9118a) {
        return new InputAddressViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(InputAddressViewModel.Factory factory, InterfaceC9118a<InputAddressViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(InputAddressViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

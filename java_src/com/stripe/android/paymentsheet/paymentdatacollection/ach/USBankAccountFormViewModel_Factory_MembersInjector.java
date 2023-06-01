package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di.USBankAccountFormViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModel_Factory_MembersInjector implements InterfaceC3318b<USBankAccountFormViewModel.Factory> {
    private final InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public USBankAccountFormViewModel_Factory_MembersInjector(InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<USBankAccountFormViewModel.Factory> create(InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> interfaceC9118a) {
        return new USBankAccountFormViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(USBankAccountFormViewModel.Factory factory, InterfaceC9118a<USBankAccountFormViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(USBankAccountFormViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

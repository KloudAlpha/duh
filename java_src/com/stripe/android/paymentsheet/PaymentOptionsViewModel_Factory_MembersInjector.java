package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.PaymentOptionsViewModel;
import com.stripe.android.paymentsheet.injection.PaymentOptionsViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentOptionsViewModel_Factory_MembersInjector implements InterfaceC3318b<PaymentOptionsViewModel.Factory> {
    private final InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public PaymentOptionsViewModel_Factory_MembersInjector(InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<PaymentOptionsViewModel.Factory> create(InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> interfaceC9118a) {
        return new PaymentOptionsViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(PaymentOptionsViewModel.Factory factory, InterfaceC9118a<PaymentOptionsViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(PaymentOptionsViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

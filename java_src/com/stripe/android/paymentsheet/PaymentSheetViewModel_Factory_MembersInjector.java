package com.stripe.android.paymentsheet;

import com.stripe.android.paymentsheet.PaymentSheetViewModel;
import com.stripe.android.paymentsheet.injection.PaymentSheetViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentSheetViewModel_Factory_MembersInjector implements InterfaceC3318b<PaymentSheetViewModel.Factory> {
    private final InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public PaymentSheetViewModel_Factory_MembersInjector(InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<PaymentSheetViewModel.Factory> create(InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> interfaceC9118a) {
        return new PaymentSheetViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(PaymentSheetViewModel.Factory factory, InterfaceC9118a<PaymentSheetViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(PaymentSheetViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

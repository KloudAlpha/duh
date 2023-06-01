package com.stripe.android.link.p047ui.paymentmethod;

import com.stripe.android.link.injection.SignedInViewModelSubcomponent;
import com.stripe.android.link.p047ui.paymentmethod.PaymentMethodViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.link.ui.paymentmethod.PaymentMethodViewModel_Factory_MembersInjector */
/* loaded from: classes.dex */
public final class PaymentMethodViewModel_Factory_MembersInjector implements InterfaceC3318b<PaymentMethodViewModel.Factory> {
    private final InterfaceC9118a<SignedInViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public PaymentMethodViewModel_Factory_MembersInjector(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<PaymentMethodViewModel.Factory> create(InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        return new PaymentMethodViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(PaymentMethodViewModel.Factory factory, InterfaceC9118a<SignedInViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(PaymentMethodViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

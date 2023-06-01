package com.stripe.android.payments.paymentlauncher;

import com.stripe.android.payments.core.injection.PaymentLauncherViewModelSubcomponent;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PaymentLauncherViewModel_Factory_MembersInjector implements InterfaceC3318b<PaymentLauncherViewModel.Factory> {
    private final InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public PaymentLauncherViewModel_Factory_MembersInjector(InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<PaymentLauncherViewModel.Factory> create(InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> interfaceC9118a) {
        return new PaymentLauncherViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilderProvider(PaymentLauncherViewModel.Factory factory, InterfaceC9118a<PaymentLauncherViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subComponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(PaymentLauncherViewModel.Factory factory) {
        injectSubComponentBuilderProvider(factory, this.subComponentBuilderProvider);
    }
}

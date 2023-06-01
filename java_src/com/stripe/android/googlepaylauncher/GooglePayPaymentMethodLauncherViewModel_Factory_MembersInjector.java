package com.stripe.android.googlepaylauncher;

import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector implements InterfaceC3318b<GooglePayPaymentMethodLauncherViewModel.Factory> {
    private final InterfaceC9118a<GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder> subComponentBuilderProvider;

    public GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector(InterfaceC9118a<GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subComponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<GooglePayPaymentMethodLauncherViewModel.Factory> create(InterfaceC9118a<GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder> interfaceC9118a) {
        return new GooglePayPaymentMethodLauncherViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubComponentBuilder(GooglePayPaymentMethodLauncherViewModel.Factory factory, GooglePayPaymentMethodLauncherViewModelSubcomponent.Builder builder) {
        factory.subComponentBuilder = builder;
    }

    public void injectMembers(GooglePayPaymentMethodLauncherViewModel.Factory factory) {
        injectSubComponentBuilder(factory, this.subComponentBuilderProvider.get());
    }
}

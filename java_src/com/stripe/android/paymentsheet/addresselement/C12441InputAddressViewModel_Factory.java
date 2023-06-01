package com.stripe.android.paymentsheet.addresselement;

import com.stripe.android.p054ui.core.injection.FormControllerSubcomponent;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.addresselement.InputAddressViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12441InputAddressViewModel_Factory implements InterfaceC3583d<InputAddressViewModel> {
    private final InterfaceC9118a<AddressElementActivityContract.Args> argsProvider;
    private final InterfaceC9118a<AddressLauncherEventReporter> eventReporterProvider;
    private final InterfaceC9118a<FormControllerSubcomponent.Builder> formControllerProvider;
    private final InterfaceC9118a<AddressElementNavigator> navigatorProvider;

    public C12441InputAddressViewModel_Factory(InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a, InterfaceC9118a<AddressElementNavigator> interfaceC9118a2, InterfaceC9118a<AddressLauncherEventReporter> interfaceC9118a3, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a4) {
        this.argsProvider = interfaceC9118a;
        this.navigatorProvider = interfaceC9118a2;
        this.eventReporterProvider = interfaceC9118a3;
        this.formControllerProvider = interfaceC9118a4;
    }

    public static C12441InputAddressViewModel_Factory create(InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a, InterfaceC9118a<AddressElementNavigator> interfaceC9118a2, InterfaceC9118a<AddressLauncherEventReporter> interfaceC9118a3, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a4) {
        return new C12441InputAddressViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4);
    }

    public static InputAddressViewModel newInstance(AddressElementActivityContract.Args args, AddressElementNavigator addressElementNavigator, AddressLauncherEventReporter addressLauncherEventReporter, InterfaceC9118a<FormControllerSubcomponent.Builder> interfaceC9118a) {
        return new InputAddressViewModel(args, addressElementNavigator, addressLauncherEventReporter, interfaceC9118a);
    }

    @Override // se.InterfaceC9118a
    public InputAddressViewModel get() {
        return newInstance(this.argsProvider.get(), this.navigatorProvider.get(), this.eventReporterProvider.get(), this.formControllerProvider);
    }
}

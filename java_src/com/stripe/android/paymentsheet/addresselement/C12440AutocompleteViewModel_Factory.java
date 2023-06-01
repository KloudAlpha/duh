package com.stripe.android.paymentsheet.addresselement;

import android.app.Application;
import com.stripe.android.p054ui.core.elements.autocomplete.PlacesClientProxy;
import com.stripe.android.paymentsheet.addresselement.AddressElementActivityContract;
import com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel;
import com.stripe.android.paymentsheet.addresselement.analytics.AddressLauncherEventReporter;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.addresselement.AutocompleteViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12440AutocompleteViewModel_Factory implements InterfaceC3583d<AutocompleteViewModel> {
    private final InterfaceC9118a<Application> applicationProvider;
    private final InterfaceC9118a<AddressElementActivityContract.Args> argsProvider;
    private final InterfaceC9118a<AutocompleteViewModel.Args> autocompleteArgsProvider;
    private final InterfaceC9118a<AddressLauncherEventReporter> eventReporterProvider;
    private final InterfaceC9118a<AddressElementNavigator> navigatorProvider;
    private final InterfaceC9118a<PlacesClientProxy> placesClientProvider;

    public C12440AutocompleteViewModel_Factory(InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a, InterfaceC9118a<AddressElementNavigator> interfaceC9118a2, InterfaceC9118a<PlacesClientProxy> interfaceC9118a3, InterfaceC9118a<AutocompleteViewModel.Args> interfaceC9118a4, InterfaceC9118a<AddressLauncherEventReporter> interfaceC9118a5, InterfaceC9118a<Application> interfaceC9118a6) {
        this.argsProvider = interfaceC9118a;
        this.navigatorProvider = interfaceC9118a2;
        this.placesClientProvider = interfaceC9118a3;
        this.autocompleteArgsProvider = interfaceC9118a4;
        this.eventReporterProvider = interfaceC9118a5;
        this.applicationProvider = interfaceC9118a6;
    }

    public static C12440AutocompleteViewModel_Factory create(InterfaceC9118a<AddressElementActivityContract.Args> interfaceC9118a, InterfaceC9118a<AddressElementNavigator> interfaceC9118a2, InterfaceC9118a<PlacesClientProxy> interfaceC9118a3, InterfaceC9118a<AutocompleteViewModel.Args> interfaceC9118a4, InterfaceC9118a<AddressLauncherEventReporter> interfaceC9118a5, InterfaceC9118a<Application> interfaceC9118a6) {
        return new C12440AutocompleteViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6);
    }

    public static AutocompleteViewModel newInstance(AddressElementActivityContract.Args args, AddressElementNavigator addressElementNavigator, PlacesClientProxy placesClientProxy, AutocompleteViewModel.Args args2, AddressLauncherEventReporter addressLauncherEventReporter, Application application) {
        return new AutocompleteViewModel(args, addressElementNavigator, placesClientProxy, args2, addressLauncherEventReporter, application);
    }

    @Override // se.InterfaceC9118a
    public AutocompleteViewModel get() {
        return newInstance(this.argsProvider.get(), this.navigatorProvider.get(), this.placesClientProvider.get(), this.autocompleteArgsProvider.get(), this.eventReporterProvider.get(), this.applicationProvider.get());
    }
}

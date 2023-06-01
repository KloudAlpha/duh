package com.stripe.android.paymentsheet.addresselement;

import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.addresselement.AddressElementViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12439AddressElementViewModel_Factory implements InterfaceC3583d<AddressElementViewModel> {
    private final InterfaceC9118a<AddressElementNavigator> navigatorProvider;

    public C12439AddressElementViewModel_Factory(InterfaceC9118a<AddressElementNavigator> interfaceC9118a) {
        this.navigatorProvider = interfaceC9118a;
    }

    public static C12439AddressElementViewModel_Factory create(InterfaceC9118a<AddressElementNavigator> interfaceC9118a) {
        return new C12439AddressElementViewModel_Factory(interfaceC9118a);
    }

    public static AddressElementViewModel newInstance(AddressElementNavigator addressElementNavigator) {
        return new AddressElementViewModel(addressElementNavigator);
    }

    @Override // se.InterfaceC9118a
    public AddressElementViewModel get() {
        return newInstance(this.navigatorProvider.get());
    }
}

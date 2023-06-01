package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.p051di.PollingViewModelSubcomponent;
import de.InterfaceC3318b;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class PollingViewModel_Factory_MembersInjector implements InterfaceC3318b<PollingViewModel.Factory> {
    private final InterfaceC9118a<PollingViewModelSubcomponent.Builder> subcomponentBuilderProvider;

    public PollingViewModel_Factory_MembersInjector(InterfaceC9118a<PollingViewModelSubcomponent.Builder> interfaceC9118a) {
        this.subcomponentBuilderProvider = interfaceC9118a;
    }

    public static InterfaceC3318b<PollingViewModel.Factory> create(InterfaceC9118a<PollingViewModelSubcomponent.Builder> interfaceC9118a) {
        return new PollingViewModel_Factory_MembersInjector(interfaceC9118a);
    }

    public static void injectSubcomponentBuilderProvider(PollingViewModel.Factory factory, InterfaceC9118a<PollingViewModelSubcomponent.Builder> interfaceC9118a) {
        factory.subcomponentBuilderProvider = interfaceC9118a;
    }

    public void injectMembers(PollingViewModel.Factory factory) {
        injectSubcomponentBuilderProvider(factory, this.subcomponentBuilderProvider);
    }
}

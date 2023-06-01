package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.lifecycle.C1032q0;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel;
import com.stripe.android.polling.IntentStatusPoller;
import ee.InterfaceC3583d;
import p266of.AbstractC7893b0;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12444PollingViewModel_Factory implements InterfaceC3583d<PollingViewModel> {
    private final InterfaceC9118a<PollingViewModel.Args> argsProvider;
    private final InterfaceC9118a<AbstractC7893b0> dispatcherProvider;
    private final InterfaceC9118a<IntentStatusPoller> pollerProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<TimeProvider> timeProvider;

    public C12444PollingViewModel_Factory(InterfaceC9118a<PollingViewModel.Args> interfaceC9118a, InterfaceC9118a<IntentStatusPoller> interfaceC9118a2, InterfaceC9118a<TimeProvider> interfaceC9118a3, InterfaceC9118a<AbstractC7893b0> interfaceC9118a4, InterfaceC9118a<C1032q0> interfaceC9118a5) {
        this.argsProvider = interfaceC9118a;
        this.pollerProvider = interfaceC9118a2;
        this.timeProvider = interfaceC9118a3;
        this.dispatcherProvider = interfaceC9118a4;
        this.savedStateHandleProvider = interfaceC9118a5;
    }

    public static C12444PollingViewModel_Factory create(InterfaceC9118a<PollingViewModel.Args> interfaceC9118a, InterfaceC9118a<IntentStatusPoller> interfaceC9118a2, InterfaceC9118a<TimeProvider> interfaceC9118a3, InterfaceC9118a<AbstractC7893b0> interfaceC9118a4, InterfaceC9118a<C1032q0> interfaceC9118a5) {
        return new C12444PollingViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static PollingViewModel newInstance(PollingViewModel.Args args, IntentStatusPoller intentStatusPoller, TimeProvider timeProvider, AbstractC7893b0 abstractC7893b0, C1032q0 c1032q0) {
        return new PollingViewModel(args, intentStatusPoller, timeProvider, abstractC7893b0, c1032q0);
    }

    @Override // se.InterfaceC9118a
    public PollingViewModel get() {
        return newInstance(this.argsProvider.get(), this.pollerProvider.get(), this.timeProvider.get(), this.dispatcherProvider.get(), this.savedStateHandleProvider.get());
    }
}

package com.stripe.android.paymentsheet.injection;

import androidx.fragment.app.C0946s0;
import androidx.lifecycle.InterfaceC1001g1;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerViewModel;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class FlowControllerModule_ProvideViewModelFactory implements InterfaceC3583d<FlowControllerViewModel> {
    private final InterfaceC9118a<InterfaceC1001g1> viewModelStoreOwnerProvider;

    public FlowControllerModule_ProvideViewModelFactory(InterfaceC9118a<InterfaceC1001g1> interfaceC9118a) {
        this.viewModelStoreOwnerProvider = interfaceC9118a;
    }

    public static FlowControllerModule_ProvideViewModelFactory create(InterfaceC9118a<InterfaceC1001g1> interfaceC9118a) {
        return new FlowControllerModule_ProvideViewModelFactory(interfaceC9118a);
    }

    public static FlowControllerViewModel provideViewModel(InterfaceC1001g1 interfaceC1001g1) {
        FlowControllerViewModel provideViewModel = FlowControllerModule.INSTANCE.provideViewModel(interfaceC1001g1);
        C0946s0.m13158u(provideViewModel);
        return provideViewModel;
    }

    @Override // se.InterfaceC9118a
    public FlowControllerViewModel get() {
        return provideViewModel(this.viewModelStoreOwnerProvider.get());
    }
}

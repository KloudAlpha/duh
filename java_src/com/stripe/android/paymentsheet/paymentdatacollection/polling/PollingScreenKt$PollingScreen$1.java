package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1908l;
import p072df.AbstractC3336l;
import p072df.C3335k;
import p187k0.C6372s0;
import p187k0.InterfaceC6367r0;
/* compiled from: PollingScreen.kt */
/* loaded from: classes2.dex */
public final class PollingScreenKt$PollingScreen$1 extends AbstractC3336l implements InterfaceC1908l<C6372s0, InterfaceC6367r0> {
    public final /* synthetic */ InterfaceC0977b0 $lifecycleOwner;
    public final /* synthetic */ PollingViewModel $viewModel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PollingScreenKt$PollingScreen$1(PollingViewModel pollingViewModel, InterfaceC0977b0 interfaceC0977b0) {
        super(1);
        this.$viewModel = pollingViewModel;
        this.$lifecycleOwner = interfaceC0977b0;
    }

    @Override // cf.InterfaceC1908l
    public final InterfaceC6367r0 invoke(C6372s0 c6372s0) {
        C3335k.m11451e(c6372s0, "$this$DisposableEffect");
        final PollingLifecycleObserver pollingLifecycleObserver = new PollingLifecycleObserver(this.$viewModel);
        this.$lifecycleOwner.getLifecycle().mo13080a(pollingLifecycleObserver);
        final InterfaceC0977b0 interfaceC0977b0 = this.$lifecycleOwner;
        return new InterfaceC6367r0() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingScreenKt$PollingScreen$1$invoke$$inlined$onDispose$1
            @Override // p187k0.InterfaceC6367r0
            public void dispose() {
                InterfaceC0977b0.this.getLifecycle().mo13078c(pollingLifecycleObserver);
            }
        };
    }
}

package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.lifecycle.InterfaceC0977b0;
import androidx.lifecycle.InterfaceC1008j;
import p072df.C3335k;
/* compiled from: PollingScreen.kt */
/* loaded from: classes2.dex */
final class PollingLifecycleObserver implements InterfaceC1008j {
    private final PollingViewModel viewModel;

    public PollingLifecycleObserver(PollingViewModel pollingViewModel) {
        C3335k.m11451e(pollingViewModel, "viewModel");
        this.viewModel = pollingViewModel;
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public /* bridge */ /* synthetic */ void onCreate(InterfaceC0977b0 interfaceC0977b0) {
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public /* bridge */ /* synthetic */ void onDestroy(InterfaceC0977b0 interfaceC0977b0) {
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public /* bridge */ /* synthetic */ void onPause(InterfaceC0977b0 interfaceC0977b0) {
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public /* bridge */ /* synthetic */ void onResume(InterfaceC0977b0 interfaceC0977b0) {
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public void onStart(InterfaceC0977b0 interfaceC0977b0) {
        C3335k.m11451e(interfaceC0977b0, "owner");
        this.viewModel.resumePolling();
    }

    @Override // androidx.lifecycle.InterfaceC1008j, androidx.lifecycle.InterfaceC1019n
    public void onStop(InterfaceC0977b0 interfaceC0977b0) {
        C3335k.m11451e(interfaceC0977b0, "owner");
        this.viewModel.pausePolling();
    }
}

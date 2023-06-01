package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import java.util.Set;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule_ProvidesProductUsageFactory */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModelModule_ProvidesProductUsageFactory implements InterfaceC3583d<Set<String>> {
    private final USBankAccountFormViewModelModule module;

    public USBankAccountFormViewModelModule_ProvidesProductUsageFactory(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule) {
        this.module = uSBankAccountFormViewModelModule;
    }

    public static USBankAccountFormViewModelModule_ProvidesProductUsageFactory create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule) {
        return new USBankAccountFormViewModelModule_ProvidesProductUsageFactory(uSBankAccountFormViewModelModule);
    }

    public static Set<String> providesProductUsage(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule) {
        Set<String> providesProductUsage = uSBankAccountFormViewModelModule.providesProductUsage();
        C0946s0.m13158u(providesProductUsage);
        return providesProductUsage;
    }

    @Override // se.InterfaceC9118a
    public Set<String> get() {
        return providesProductUsage(this.module);
    }
}

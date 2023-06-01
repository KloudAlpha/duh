package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import cf.InterfaceC1897a;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule_ProvidePublishableKeyFactory */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModelModule_ProvidePublishableKeyFactory implements InterfaceC3583d<InterfaceC1897a<String>> {
    private final InterfaceC9118a<Context> appContextProvider;
    private final USBankAccountFormViewModelModule module;

    public USBankAccountFormViewModelModule_ProvidePublishableKeyFactory(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, InterfaceC9118a<Context> interfaceC9118a) {
        this.module = uSBankAccountFormViewModelModule;
        this.appContextProvider = interfaceC9118a;
    }

    public static USBankAccountFormViewModelModule_ProvidePublishableKeyFactory create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, InterfaceC9118a<Context> interfaceC9118a) {
        return new USBankAccountFormViewModelModule_ProvidePublishableKeyFactory(uSBankAccountFormViewModelModule, interfaceC9118a);
    }

    public static InterfaceC1897a<String> providePublishableKey(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Context context) {
        InterfaceC1897a<String> providePublishableKey = uSBankAccountFormViewModelModule.providePublishableKey(context);
        C0946s0.m13158u(providePublishableKey);
        return providePublishableKey;
    }

    @Override // se.InterfaceC9118a
    public InterfaceC1897a<String> get() {
        return providePublishableKey(this.module, this.appContextProvider.get());
    }
}

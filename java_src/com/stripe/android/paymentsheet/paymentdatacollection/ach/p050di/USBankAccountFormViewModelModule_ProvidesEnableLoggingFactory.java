package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory implements InterfaceC3583d<Boolean> {
    private final USBankAccountFormViewModelModule module;

    public USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule) {
        this.module = uSBankAccountFormViewModelModule;
    }

    public static USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule) {
        return new USBankAccountFormViewModelModule_ProvidesEnableLoggingFactory(uSBankAccountFormViewModelModule);
    }

    public static boolean providesEnableLogging(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule) {
        return uSBankAccountFormViewModelModule.providesEnableLogging();
    }

    @Override // se.InterfaceC9118a
    public Boolean get() {
        return Boolean.valueOf(providesEnableLogging(this.module));
    }
}

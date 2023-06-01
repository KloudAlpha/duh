package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.app.Application;
import android.content.Context;
import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule_ProvidesAppContextFactory */
/* loaded from: classes2.dex */
public final class USBankAccountFormViewModelModule_ProvidesAppContextFactory implements InterfaceC3583d<Context> {
    private final InterfaceC9118a<Application> applicationProvider;
    private final USBankAccountFormViewModelModule module;

    public USBankAccountFormViewModelModule_ProvidesAppContextFactory(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, InterfaceC9118a<Application> interfaceC9118a) {
        this.module = uSBankAccountFormViewModelModule;
        this.applicationProvider = interfaceC9118a;
    }

    public static USBankAccountFormViewModelModule_ProvidesAppContextFactory create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, InterfaceC9118a<Application> interfaceC9118a) {
        return new USBankAccountFormViewModelModule_ProvidesAppContextFactory(uSBankAccountFormViewModelModule, interfaceC9118a);
    }

    public static Context providesAppContext(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Application application) {
        Context providesAppContext = uSBankAccountFormViewModelModule.providesAppContext(application);
        C0946s0.m13158u(providesAppContext);
        return providesAppContext;
    }

    @Override // se.InterfaceC9118a
    public Context get() {
        return providesAppContext(this.module, this.applicationProvider.get());
    }
}

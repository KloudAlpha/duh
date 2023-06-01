package com.stripe.android.paymentsheet.paymentdatacollection.ach.p050di;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.PaymentConfiguration;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.di.USBankAccountFormViewModelModule_ProvidePaymentConfigurationFactory */
/* loaded from: classes2.dex */
public final class C2893xe44a13f implements InterfaceC3583d<PaymentConfiguration> {
    private final InterfaceC9118a<Context> appContextProvider;
    private final USBankAccountFormViewModelModule module;

    public C2893xe44a13f(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, InterfaceC9118a<Context> interfaceC9118a) {
        this.module = uSBankAccountFormViewModelModule;
        this.appContextProvider = interfaceC9118a;
    }

    public static C2893xe44a13f create(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, InterfaceC9118a<Context> interfaceC9118a) {
        return new C2893xe44a13f(uSBankAccountFormViewModelModule, interfaceC9118a);
    }

    public static PaymentConfiguration providePaymentConfiguration(USBankAccountFormViewModelModule uSBankAccountFormViewModelModule, Context context) {
        PaymentConfiguration providePaymentConfiguration = uSBankAccountFormViewModelModule.providePaymentConfiguration(context);
        C0946s0.m13158u(providePaymentConfiguration);
        return providePaymentConfiguration;
    }

    @Override // se.InterfaceC9118a
    public PaymentConfiguration get() {
        return providePaymentConfiguration(this.module, this.appContextProvider.get());
    }
}

package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.networking.StripeRepository;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12443USBankAccountFormViewModel_Factory implements InterfaceC3583d<USBankAccountFormViewModel> {
    private final InterfaceC9118a<Application> applicationProvider;
    private final InterfaceC9118a<USBankAccountFormViewModel.Args> argsProvider;
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfigProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public C12443USBankAccountFormViewModel_Factory(InterfaceC9118a<USBankAccountFormViewModel.Args> interfaceC9118a, InterfaceC9118a<Application> interfaceC9118a2, InterfaceC9118a<StripeRepository> interfaceC9118a3, InterfaceC9118a<PaymentConfiguration> interfaceC9118a4, InterfaceC9118a<C1032q0> interfaceC9118a5) {
        this.argsProvider = interfaceC9118a;
        this.applicationProvider = interfaceC9118a2;
        this.stripeRepositoryProvider = interfaceC9118a3;
        this.lazyPaymentConfigProvider = interfaceC9118a4;
        this.savedStateHandleProvider = interfaceC9118a5;
    }

    public static C12443USBankAccountFormViewModel_Factory create(InterfaceC9118a<USBankAccountFormViewModel.Args> interfaceC9118a, InterfaceC9118a<Application> interfaceC9118a2, InterfaceC9118a<StripeRepository> interfaceC9118a3, InterfaceC9118a<PaymentConfiguration> interfaceC9118a4, InterfaceC9118a<C1032q0> interfaceC9118a5) {
        return new C12443USBankAccountFormViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5);
    }

    public static USBankAccountFormViewModel newInstance(USBankAccountFormViewModel.Args args, Application application, StripeRepository stripeRepository, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, C1032q0 c1032q0) {
        return new USBankAccountFormViewModel(args, application, stripeRepository, interfaceC9118a, c1032q0);
    }

    @Override // se.InterfaceC9118a
    public USBankAccountFormViewModel get() {
        return newInstance(this.argsProvider.get(), this.applicationProvider.get(), this.stripeRepositoryProvider.get(), this.lazyPaymentConfigProvider, this.savedStateHandleProvider.get());
    }
}

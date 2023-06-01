package com.stripe.android.paymentsheet;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.PaymentOptionContract;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.PaymentOptionsViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12437PaymentOptionsViewModel_Factory implements InterfaceC3583d<PaymentOptionsViewModel> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<Application> applicationProvider;
    private final InterfaceC9118a<PaymentOptionContract.Args> argsProvider;
    private final InterfaceC9118a<CustomerRepository> customerRepositoryProvider;
    private final InterfaceC9118a<EventReporter> eventReporterProvider;
    private final InterfaceC9118a<String> injectorKeyProvider;
    private final InterfaceC9118a<LinkPaymentLauncher> linkLauncherProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<ResourceRepository<LpmRepository>> lpmResourceRepositoryProvider;
    private final InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> prefsRepositoryFactoryProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public C12437PaymentOptionsViewModel_Factory(InterfaceC9118a<PaymentOptionContract.Args> interfaceC9118a, InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> interfaceC9118a2, InterfaceC9118a<EventReporter> interfaceC9118a3, InterfaceC9118a<CustomerRepository> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5, InterfaceC9118a<Application> interfaceC9118a6, InterfaceC9118a<Logger> interfaceC9118a7, InterfaceC9118a<String> interfaceC9118a8, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a9, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a10, InterfaceC9118a<C1032q0> interfaceC9118a11, InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a12) {
        this.argsProvider = interfaceC9118a;
        this.prefsRepositoryFactoryProvider = interfaceC9118a2;
        this.eventReporterProvider = interfaceC9118a3;
        this.customerRepositoryProvider = interfaceC9118a4;
        this.workContextProvider = interfaceC9118a5;
        this.applicationProvider = interfaceC9118a6;
        this.loggerProvider = interfaceC9118a7;
        this.injectorKeyProvider = interfaceC9118a8;
        this.lpmResourceRepositoryProvider = interfaceC9118a9;
        this.addressResourceRepositoryProvider = interfaceC9118a10;
        this.savedStateHandleProvider = interfaceC9118a11;
        this.linkLauncherProvider = interfaceC9118a12;
    }

    public static C12437PaymentOptionsViewModel_Factory create(InterfaceC9118a<PaymentOptionContract.Args> interfaceC9118a, InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> interfaceC9118a2, InterfaceC9118a<EventReporter> interfaceC9118a3, InterfaceC9118a<CustomerRepository> interfaceC9118a4, InterfaceC9118a<InterfaceC10696f> interfaceC9118a5, InterfaceC9118a<Application> interfaceC9118a6, InterfaceC9118a<Logger> interfaceC9118a7, InterfaceC9118a<String> interfaceC9118a8, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a9, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a10, InterfaceC9118a<C1032q0> interfaceC9118a11, InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a12) {
        return new C12437PaymentOptionsViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11, interfaceC9118a12);
    }

    public static PaymentOptionsViewModel newInstance(PaymentOptionContract.Args args, InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> interfaceC1908l, EventReporter eventReporter, CustomerRepository customerRepository, InterfaceC10696f interfaceC10696f, Application application, Logger logger, String str, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, C1032q0 c1032q0, LinkPaymentLauncher linkPaymentLauncher) {
        return new PaymentOptionsViewModel(args, interfaceC1908l, eventReporter, customerRepository, interfaceC10696f, application, logger, str, resourceRepository, resourceRepository2, c1032q0, linkPaymentLauncher);
    }

    @Override // se.InterfaceC9118a
    public PaymentOptionsViewModel get() {
        return newInstance(this.argsProvider.get(), this.prefsRepositoryFactoryProvider.get(), this.eventReporterProvider.get(), this.customerRepositoryProvider.get(), this.workContextProvider.get(), this.applicationProvider.get(), this.loggerProvider.get(), this.injectorKeyProvider.get(), this.lpmResourceRepositoryProvider.get(), this.addressResourceRepositoryProvider.get(), this.savedStateHandleProvider.get(), this.linkLauncherProvider.get());
    }
}

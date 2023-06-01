package com.stripe.android.paymentsheet;

import android.app.Application;
import androidx.lifecycle.C1032q0;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.paymentsheet.PaymentSheetContract;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.StripeIntentValidator;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import de.InterfaceC3317a;
import ee.C3582c;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.paymentsheet.PaymentSheetViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12438PaymentSheetViewModel_Factory implements InterfaceC3583d<PaymentSheetViewModel> {
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<Application> applicationProvider;
    private final InterfaceC9118a<PaymentSheetContract.Args> argsProvider;
    private final InterfaceC9118a<CustomerRepository> customerRepositoryProvider;
    private final InterfaceC9118a<EventReporter> eventReporterProvider;
    private final InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
    private final InterfaceC9118a<String> injectorKeyProvider;
    private final InterfaceC9118a<LinkPaymentLauncher> linkLauncherProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<ResourceRepository<LpmRepository>> lpmResourceRepositoryProvider;
    private final InterfaceC9118a<PaymentConfiguration> paymentConfigProvider;
    private final InterfaceC9118a<StripePaymentLauncherAssistedFactory> paymentLauncherFactoryProvider;
    private final InterfaceC9118a<PaymentSheetLoader> paymentSheetLoaderProvider;
    private final InterfaceC9118a<PrefsRepository> prefsRepositoryProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<StripeIntentRepository> stripeIntentRepositoryProvider;
    private final InterfaceC9118a<StripeIntentValidator> stripeIntentValidatorProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public C12438PaymentSheetViewModel_Factory(InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<PaymentSheetContract.Args> interfaceC9118a2, InterfaceC9118a<EventReporter> interfaceC9118a3, InterfaceC9118a<PaymentConfiguration> interfaceC9118a4, InterfaceC9118a<StripeIntentRepository> interfaceC9118a5, InterfaceC9118a<StripeIntentValidator> interfaceC9118a6, InterfaceC9118a<PaymentSheetLoader> interfaceC9118a7, InterfaceC9118a<CustomerRepository> interfaceC9118a8, InterfaceC9118a<PrefsRepository> interfaceC9118a9, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a10, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a11, InterfaceC9118a<StripePaymentLauncherAssistedFactory> interfaceC9118a12, InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> interfaceC9118a13, InterfaceC9118a<Logger> interfaceC9118a14, InterfaceC9118a<InterfaceC10696f> interfaceC9118a15, InterfaceC9118a<String> interfaceC9118a16, InterfaceC9118a<C1032q0> interfaceC9118a17, InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a18) {
        this.applicationProvider = interfaceC9118a;
        this.argsProvider = interfaceC9118a2;
        this.eventReporterProvider = interfaceC9118a3;
        this.paymentConfigProvider = interfaceC9118a4;
        this.stripeIntentRepositoryProvider = interfaceC9118a5;
        this.stripeIntentValidatorProvider = interfaceC9118a6;
        this.paymentSheetLoaderProvider = interfaceC9118a7;
        this.customerRepositoryProvider = interfaceC9118a8;
        this.prefsRepositoryProvider = interfaceC9118a9;
        this.lpmResourceRepositoryProvider = interfaceC9118a10;
        this.addressResourceRepositoryProvider = interfaceC9118a11;
        this.paymentLauncherFactoryProvider = interfaceC9118a12;
        this.googlePayPaymentMethodLauncherFactoryProvider = interfaceC9118a13;
        this.loggerProvider = interfaceC9118a14;
        this.workContextProvider = interfaceC9118a15;
        this.injectorKeyProvider = interfaceC9118a16;
        this.savedStateHandleProvider = interfaceC9118a17;
        this.linkLauncherProvider = interfaceC9118a18;
    }

    public static C12438PaymentSheetViewModel_Factory create(InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<PaymentSheetContract.Args> interfaceC9118a2, InterfaceC9118a<EventReporter> interfaceC9118a3, InterfaceC9118a<PaymentConfiguration> interfaceC9118a4, InterfaceC9118a<StripeIntentRepository> interfaceC9118a5, InterfaceC9118a<StripeIntentValidator> interfaceC9118a6, InterfaceC9118a<PaymentSheetLoader> interfaceC9118a7, InterfaceC9118a<CustomerRepository> interfaceC9118a8, InterfaceC9118a<PrefsRepository> interfaceC9118a9, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a10, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a11, InterfaceC9118a<StripePaymentLauncherAssistedFactory> interfaceC9118a12, InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> interfaceC9118a13, InterfaceC9118a<Logger> interfaceC9118a14, InterfaceC9118a<InterfaceC10696f> interfaceC9118a15, InterfaceC9118a<String> interfaceC9118a16, InterfaceC9118a<C1032q0> interfaceC9118a17, InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a18) {
        return new C12438PaymentSheetViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11, interfaceC9118a12, interfaceC9118a13, interfaceC9118a14, interfaceC9118a15, interfaceC9118a16, interfaceC9118a17, interfaceC9118a18);
    }

    public static PaymentSheetViewModel newInstance(Application application, PaymentSheetContract.Args args, EventReporter eventReporter, InterfaceC3317a<PaymentConfiguration> interfaceC3317a, StripeIntentRepository stripeIntentRepository, StripeIntentValidator stripeIntentValidator, PaymentSheetLoader paymentSheetLoader, CustomerRepository customerRepository, PrefsRepository prefsRepository, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory, Logger logger, InterfaceC10696f interfaceC10696f, String str, C1032q0 c1032q0, LinkPaymentLauncher linkPaymentLauncher) {
        return new PaymentSheetViewModel(application, args, eventReporter, interfaceC3317a, stripeIntentRepository, stripeIntentValidator, paymentSheetLoader, customerRepository, prefsRepository, resourceRepository, resourceRepository2, stripePaymentLauncherAssistedFactory, googlePayPaymentMethodLauncherFactory, logger, interfaceC10696f, str, c1032q0, linkPaymentLauncher);
    }

    @Override // se.InterfaceC9118a
    public PaymentSheetViewModel get() {
        return newInstance(this.applicationProvider.get(), this.argsProvider.get(), this.eventReporterProvider.get(), C3582c.m11098a(this.paymentConfigProvider), this.stripeIntentRepositoryProvider.get(), this.stripeIntentValidatorProvider.get(), this.paymentSheetLoaderProvider.get(), this.customerRepositoryProvider.get(), this.prefsRepositoryProvider.get(), this.lpmResourceRepositoryProvider.get(), this.addressResourceRepositoryProvider.get(), this.paymentLauncherFactoryProvider.get(), this.googlePayPaymentMethodLauncherFactoryProvider.get(), this.loggerProvider.get(), this.workContextProvider.get(), this.injectorKeyProvider.get(), this.savedStateHandleProvider.get(), this.linkLauncherProvider.get());
    }
}

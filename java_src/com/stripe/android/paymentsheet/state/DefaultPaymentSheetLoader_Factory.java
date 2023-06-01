package com.stripe.android.paymentsheet.state;

import cf.InterfaceC1908l;
import com.stripe.android.core.Logger;
import com.stripe.android.googlepaylauncher.GooglePayEnvironment;
import com.stripe.android.googlepaylauncher.GooglePayRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PrefsRepository;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.StripeIntentValidator;
import com.stripe.android.paymentsheet.repositories.CustomerRepository;
import com.stripe.android.paymentsheet.repositories.StripeIntentRepository;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultPaymentSheetLoader_Factory implements InterfaceC3583d<DefaultPaymentSheetLoader> {
    private final InterfaceC9118a<LinkAccountStatusProvider> accountStatusProvider;
    private final InterfaceC9118a<String> appNameProvider;
    private final InterfaceC9118a<CustomerRepository> customerRepositoryProvider;
    private final InterfaceC9118a<EventReporter> eventReporterProvider;
    private final InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> googlePayRepositoryFactoryProvider;
    private final InterfaceC9118a<Logger> loggerProvider;
    private final InterfaceC9118a<ResourceRepository<LpmRepository>> lpmResourceRepositoryProvider;
    private final InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> prefsRepositoryFactoryProvider;
    private final InterfaceC9118a<StripeIntentRepository> stripeIntentRepositoryProvider;
    private final InterfaceC9118a<StripeIntentValidator> stripeIntentValidatorProvider;
    private final InterfaceC9118a<InterfaceC10696f> workContextProvider;

    public DefaultPaymentSheetLoader_Factory(InterfaceC9118a<String> interfaceC9118a, InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> interfaceC9118a2, InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> interfaceC9118a3, InterfaceC9118a<StripeIntentRepository> interfaceC9118a4, InterfaceC9118a<StripeIntentValidator> interfaceC9118a5, InterfaceC9118a<CustomerRepository> interfaceC9118a6, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8, InterfaceC9118a<EventReporter> interfaceC9118a9, InterfaceC9118a<InterfaceC10696f> interfaceC9118a10, InterfaceC9118a<LinkAccountStatusProvider> interfaceC9118a11) {
        this.appNameProvider = interfaceC9118a;
        this.prefsRepositoryFactoryProvider = interfaceC9118a2;
        this.googlePayRepositoryFactoryProvider = interfaceC9118a3;
        this.stripeIntentRepositoryProvider = interfaceC9118a4;
        this.stripeIntentValidatorProvider = interfaceC9118a5;
        this.customerRepositoryProvider = interfaceC9118a6;
        this.lpmResourceRepositoryProvider = interfaceC9118a7;
        this.loggerProvider = interfaceC9118a8;
        this.eventReporterProvider = interfaceC9118a9;
        this.workContextProvider = interfaceC9118a10;
        this.accountStatusProvider = interfaceC9118a11;
    }

    public static DefaultPaymentSheetLoader_Factory create(InterfaceC9118a<String> interfaceC9118a, InterfaceC9118a<InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository>> interfaceC9118a2, InterfaceC9118a<InterfaceC1908l<GooglePayEnvironment, GooglePayRepository>> interfaceC9118a3, InterfaceC9118a<StripeIntentRepository> interfaceC9118a4, InterfaceC9118a<StripeIntentValidator> interfaceC9118a5, InterfaceC9118a<CustomerRepository> interfaceC9118a6, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a7, InterfaceC9118a<Logger> interfaceC9118a8, InterfaceC9118a<EventReporter> interfaceC9118a9, InterfaceC9118a<InterfaceC10696f> interfaceC9118a10, InterfaceC9118a<LinkAccountStatusProvider> interfaceC9118a11) {
        return new DefaultPaymentSheetLoader_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11);
    }

    public static DefaultPaymentSheetLoader newInstance(String str, InterfaceC1908l<PaymentSheet.CustomerConfiguration, PrefsRepository> interfaceC1908l, InterfaceC1908l<GooglePayEnvironment, GooglePayRepository> interfaceC1908l2, StripeIntentRepository stripeIntentRepository, StripeIntentValidator stripeIntentValidator, CustomerRepository customerRepository, ResourceRepository<LpmRepository> resourceRepository, Logger logger, EventReporter eventReporter, InterfaceC10696f interfaceC10696f, LinkAccountStatusProvider linkAccountStatusProvider) {
        return new DefaultPaymentSheetLoader(str, interfaceC1908l, interfaceC1908l2, stripeIntentRepository, stripeIntentValidator, customerRepository, resourceRepository, logger, eventReporter, interfaceC10696f, linkAccountStatusProvider);
    }

    @Override // se.InterfaceC9118a
    public DefaultPaymentSheetLoader get() {
        return newInstance(this.appNameProvider.get(), this.prefsRepositoryFactoryProvider.get(), this.googlePayRepositoryFactoryProvider.get(), this.stripeIntentRepositoryProvider.get(), this.stripeIntentValidatorProvider.get(), this.customerRepositoryProvider.get(), this.lpmResourceRepositoryProvider.get(), this.loggerProvider.get(), this.eventReporterProvider.get(), this.workContextProvider.get(), this.accountStatusProvider.get());
    }
}

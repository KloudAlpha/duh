package com.stripe.android.paymentsheet.flowcontroller;

import androidx.activity.result.InterfaceC0342c;
import androidx.lifecycle.InterfaceC0977b0;
import cf.InterfaceC1897a;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.p054ui.core.address.AddressRepository;
import com.stripe.android.p054ui.core.forms.resources.LpmRepository;
import com.stripe.android.p054ui.core.forms.resources.ResourceRepository;
import com.stripe.android.payments.paymentlauncher.StripePaymentLauncherAssistedFactory;
import com.stripe.android.paymentsheet.PaymentOptionCallback;
import com.stripe.android.paymentsheet.PaymentSheetResultCallback;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.model.PaymentOptionFactory;
import com.stripe.android.paymentsheet.state.PaymentSheetLoader;
import ee.InterfaceC3583d;
import java.util.Set;
import p266of.InterfaceC7906d0;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class DefaultFlowController_Factory implements InterfaceC3583d<DefaultFlowController> {
    private final InterfaceC9118a<InterfaceC0342c> activityResultCallerProvider;
    private final InterfaceC9118a<ResourceRepository<AddressRepository>> addressResourceRepositoryProvider;
    private final InterfaceC9118a<Boolean> enableLoggingProvider;
    private final InterfaceC9118a<EventReporter> eventReporterProvider;
    private final InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> googlePayPaymentMethodLauncherFactoryProvider;
    private final InterfaceC9118a<String> injectorKeyProvider;
    private final InterfaceC9118a<PaymentConfiguration> lazyPaymentConfigurationProvider;
    private final InterfaceC9118a<InterfaceC0977b0> lifecycleOwnerProvider;
    private final InterfaceC9118a<InterfaceC7906d0> lifecycleScopeProvider;
    private final InterfaceC9118a<LinkPaymentLauncher> linkLauncherProvider;
    private final InterfaceC9118a<ResourceRepository<LpmRepository>> lpmResourceRepositoryProvider;
    private final InterfaceC9118a<StripePaymentLauncherAssistedFactory> paymentLauncherFactoryProvider;
    private final InterfaceC9118a<PaymentOptionCallback> paymentOptionCallbackProvider;
    private final InterfaceC9118a<PaymentOptionFactory> paymentOptionFactoryProvider;
    private final InterfaceC9118a<PaymentSheetResultCallback> paymentResultCallbackProvider;
    private final InterfaceC9118a<PaymentSheetLoader> paymentSheetLoaderProvider;
    private final InterfaceC9118a<Set<String>> productUsageProvider;
    private final InterfaceC9118a<InterfaceC1897a<Integer>> statusBarColorProvider;
    private final InterfaceC9118a<InterfaceC10696f> uiContextProvider;
    private final InterfaceC9118a<FlowControllerViewModel> viewModelProvider;

    public DefaultFlowController_Factory(InterfaceC9118a<InterfaceC7906d0> interfaceC9118a, InterfaceC9118a<InterfaceC0977b0> interfaceC9118a2, InterfaceC9118a<InterfaceC1897a<Integer>> interfaceC9118a3, InterfaceC9118a<PaymentOptionFactory> interfaceC9118a4, InterfaceC9118a<PaymentOptionCallback> interfaceC9118a5, InterfaceC9118a<PaymentSheetResultCallback> interfaceC9118a6, InterfaceC9118a<InterfaceC0342c> interfaceC9118a7, InterfaceC9118a<String> interfaceC9118a8, InterfaceC9118a<PaymentSheetLoader> interfaceC9118a9, InterfaceC9118a<EventReporter> interfaceC9118a10, InterfaceC9118a<FlowControllerViewModel> interfaceC9118a11, InterfaceC9118a<StripePaymentLauncherAssistedFactory> interfaceC9118a12, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a13, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a14, InterfaceC9118a<PaymentConfiguration> interfaceC9118a15, InterfaceC9118a<InterfaceC10696f> interfaceC9118a16, InterfaceC9118a<Boolean> interfaceC9118a17, InterfaceC9118a<Set<String>> interfaceC9118a18, InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> interfaceC9118a19, InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a20) {
        this.lifecycleScopeProvider = interfaceC9118a;
        this.lifecycleOwnerProvider = interfaceC9118a2;
        this.statusBarColorProvider = interfaceC9118a3;
        this.paymentOptionFactoryProvider = interfaceC9118a4;
        this.paymentOptionCallbackProvider = interfaceC9118a5;
        this.paymentResultCallbackProvider = interfaceC9118a6;
        this.activityResultCallerProvider = interfaceC9118a7;
        this.injectorKeyProvider = interfaceC9118a8;
        this.paymentSheetLoaderProvider = interfaceC9118a9;
        this.eventReporterProvider = interfaceC9118a10;
        this.viewModelProvider = interfaceC9118a11;
        this.paymentLauncherFactoryProvider = interfaceC9118a12;
        this.lpmResourceRepositoryProvider = interfaceC9118a13;
        this.addressResourceRepositoryProvider = interfaceC9118a14;
        this.lazyPaymentConfigurationProvider = interfaceC9118a15;
        this.uiContextProvider = interfaceC9118a16;
        this.enableLoggingProvider = interfaceC9118a17;
        this.productUsageProvider = interfaceC9118a18;
        this.googlePayPaymentMethodLauncherFactoryProvider = interfaceC9118a19;
        this.linkLauncherProvider = interfaceC9118a20;
    }

    public static DefaultFlowController_Factory create(InterfaceC9118a<InterfaceC7906d0> interfaceC9118a, InterfaceC9118a<InterfaceC0977b0> interfaceC9118a2, InterfaceC9118a<InterfaceC1897a<Integer>> interfaceC9118a3, InterfaceC9118a<PaymentOptionFactory> interfaceC9118a4, InterfaceC9118a<PaymentOptionCallback> interfaceC9118a5, InterfaceC9118a<PaymentSheetResultCallback> interfaceC9118a6, InterfaceC9118a<InterfaceC0342c> interfaceC9118a7, InterfaceC9118a<String> interfaceC9118a8, InterfaceC9118a<PaymentSheetLoader> interfaceC9118a9, InterfaceC9118a<EventReporter> interfaceC9118a10, InterfaceC9118a<FlowControllerViewModel> interfaceC9118a11, InterfaceC9118a<StripePaymentLauncherAssistedFactory> interfaceC9118a12, InterfaceC9118a<ResourceRepository<LpmRepository>> interfaceC9118a13, InterfaceC9118a<ResourceRepository<AddressRepository>> interfaceC9118a14, InterfaceC9118a<PaymentConfiguration> interfaceC9118a15, InterfaceC9118a<InterfaceC10696f> interfaceC9118a16, InterfaceC9118a<Boolean> interfaceC9118a17, InterfaceC9118a<Set<String>> interfaceC9118a18, InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> interfaceC9118a19, InterfaceC9118a<LinkPaymentLauncher> interfaceC9118a20) {
        return new DefaultFlowController_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7, interfaceC9118a8, interfaceC9118a9, interfaceC9118a10, interfaceC9118a11, interfaceC9118a12, interfaceC9118a13, interfaceC9118a14, interfaceC9118a15, interfaceC9118a16, interfaceC9118a17, interfaceC9118a18, interfaceC9118a19, interfaceC9118a20);
    }

    public static DefaultFlowController newInstance(InterfaceC7906d0 interfaceC7906d0, InterfaceC0977b0 interfaceC0977b0, InterfaceC1897a<Integer> interfaceC1897a, PaymentOptionFactory paymentOptionFactory, PaymentOptionCallback paymentOptionCallback, PaymentSheetResultCallback paymentSheetResultCallback, InterfaceC0342c interfaceC0342c, String str, PaymentSheetLoader paymentSheetLoader, EventReporter eventReporter, FlowControllerViewModel flowControllerViewModel, StripePaymentLauncherAssistedFactory stripePaymentLauncherAssistedFactory, ResourceRepository<LpmRepository> resourceRepository, ResourceRepository<AddressRepository> resourceRepository2, InterfaceC9118a<PaymentConfiguration> interfaceC9118a, InterfaceC10696f interfaceC10696f, boolean z, Set<String> set, GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory, LinkPaymentLauncher linkPaymentLauncher) {
        return new DefaultFlowController(interfaceC7906d0, interfaceC0977b0, interfaceC1897a, paymentOptionFactory, paymentOptionCallback, paymentSheetResultCallback, interfaceC0342c, str, paymentSheetLoader, eventReporter, flowControllerViewModel, stripePaymentLauncherAssistedFactory, resourceRepository, resourceRepository2, interfaceC9118a, interfaceC10696f, z, set, googlePayPaymentMethodLauncherFactory, linkPaymentLauncher);
    }

    @Override // se.InterfaceC9118a
    public DefaultFlowController get() {
        return newInstance(this.lifecycleScopeProvider.get(), this.lifecycleOwnerProvider.get(), this.statusBarColorProvider.get(), this.paymentOptionFactoryProvider.get(), this.paymentOptionCallbackProvider.get(), this.paymentResultCallbackProvider.get(), this.activityResultCallerProvider.get(), this.injectorKeyProvider.get(), this.paymentSheetLoaderProvider.get(), this.eventReporterProvider.get(), this.viewModelProvider.get(), this.paymentLauncherFactoryProvider.get(), this.lpmResourceRepositoryProvider.get(), this.addressResourceRepositoryProvider.get(), this.lazyPaymentConfigurationProvider, this.uiContextProvider.get(), this.enableLoggingProvider.get().booleanValue(), this.productUsageProvider.get(), this.googlePayPaymentMethodLauncherFactoryProvider.get(), this.linkLauncherProvider.get());
    }
}

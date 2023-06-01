package com.stripe.android.googlepaylauncher;

import androidx.lifecycle.C1032q0;
import com.stripe.android.GooglePayJsonFactory;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.networking.StripeRepository;
import ee.InterfaceC3583d;
import p228m7.C7245n;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel_Factory  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12427GooglePayPaymentMethodLauncherViewModel_Factory implements InterfaceC3583d<GooglePayPaymentMethodLauncherViewModel> {
    private final InterfaceC9118a<GooglePayPaymentMethodLauncherContract.Args> argsProvider;
    private final InterfaceC9118a<GooglePayJsonFactory> googlePayJsonFactoryProvider;
    private final InterfaceC9118a<GooglePayRepository> googlePayRepositoryProvider;
    private final InterfaceC9118a<C7245n> paymentsClientProvider;
    private final InterfaceC9118a<ApiRequest.Options> requestOptionsProvider;
    private final InterfaceC9118a<C1032q0> savedStateHandleProvider;
    private final InterfaceC9118a<StripeRepository> stripeRepositoryProvider;

    public C12427GooglePayPaymentMethodLauncherViewModel_Factory(InterfaceC9118a<C7245n> interfaceC9118a, InterfaceC9118a<ApiRequest.Options> interfaceC9118a2, InterfaceC9118a<GooglePayPaymentMethodLauncherContract.Args> interfaceC9118a3, InterfaceC9118a<StripeRepository> interfaceC9118a4, InterfaceC9118a<GooglePayJsonFactory> interfaceC9118a5, InterfaceC9118a<GooglePayRepository> interfaceC9118a6, InterfaceC9118a<C1032q0> interfaceC9118a7) {
        this.paymentsClientProvider = interfaceC9118a;
        this.requestOptionsProvider = interfaceC9118a2;
        this.argsProvider = interfaceC9118a3;
        this.stripeRepositoryProvider = interfaceC9118a4;
        this.googlePayJsonFactoryProvider = interfaceC9118a5;
        this.googlePayRepositoryProvider = interfaceC9118a6;
        this.savedStateHandleProvider = interfaceC9118a7;
    }

    public static C12427GooglePayPaymentMethodLauncherViewModel_Factory create(InterfaceC9118a<C7245n> interfaceC9118a, InterfaceC9118a<ApiRequest.Options> interfaceC9118a2, InterfaceC9118a<GooglePayPaymentMethodLauncherContract.Args> interfaceC9118a3, InterfaceC9118a<StripeRepository> interfaceC9118a4, InterfaceC9118a<GooglePayJsonFactory> interfaceC9118a5, InterfaceC9118a<GooglePayRepository> interfaceC9118a6, InterfaceC9118a<C1032q0> interfaceC9118a7) {
        return new C12427GooglePayPaymentMethodLauncherViewModel_Factory(interfaceC9118a, interfaceC9118a2, interfaceC9118a3, interfaceC9118a4, interfaceC9118a5, interfaceC9118a6, interfaceC9118a7);
    }

    public static GooglePayPaymentMethodLauncherViewModel newInstance(C7245n c7245n, ApiRequest.Options options, GooglePayPaymentMethodLauncherContract.Args args, StripeRepository stripeRepository, GooglePayJsonFactory googlePayJsonFactory, GooglePayRepository googlePayRepository, C1032q0 c1032q0) {
        return new GooglePayPaymentMethodLauncherViewModel(c7245n, options, args, stripeRepository, googlePayJsonFactory, googlePayRepository, c1032q0);
    }

    @Override // se.InterfaceC9118a
    public GooglePayPaymentMethodLauncherViewModel get() {
        return newInstance(this.paymentsClientProvider.get(), this.requestOptionsProvider.get(), this.argsProvider.get(), this.stripeRepositoryProvider.get(), this.googlePayJsonFactoryProvider.get(), this.googlePayRepositoryProvider.get(), this.savedStateHandleProvider.get());
    }
}

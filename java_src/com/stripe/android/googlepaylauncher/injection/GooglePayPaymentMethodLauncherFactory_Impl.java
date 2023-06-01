package com.stripe.android.googlepaylauncher.injection;

import androidx.activity.result.AbstractC0343d;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher_Factory;
import ee.C3584e;
import p266of.InterfaceC7906d0;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class GooglePayPaymentMethodLauncherFactory_Impl implements GooglePayPaymentMethodLauncherFactory {
    private final GooglePayPaymentMethodLauncher_Factory delegateFactory;

    public GooglePayPaymentMethodLauncherFactory_Impl(GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncher_Factory) {
        this.delegateFactory = googlePayPaymentMethodLauncher_Factory;
    }

    @Override // com.stripe.android.googlepaylauncher.injection.GooglePayPaymentMethodLauncherFactory
    public GooglePayPaymentMethodLauncher create(InterfaceC7906d0 interfaceC7906d0, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d, boolean z) {
        return this.delegateFactory.get(interfaceC7906d0, config, readyCallback, abstractC0343d, z);
    }

    public static InterfaceC9118a<GooglePayPaymentMethodLauncherFactory> create(GooglePayPaymentMethodLauncher_Factory googlePayPaymentMethodLauncher_Factory) {
        return C3584e.m11095a(new GooglePayPaymentMethodLauncherFactory_Impl(googlePayPaymentMethodLauncher_Factory));
    }
}

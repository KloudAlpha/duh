package com.stripe.android.googlepaylauncher.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel;
import java.util.Set;
/* compiled from: GooglePayPaymentMethodLauncherViewModelFactoryComponent.kt */
/* loaded from: classes.dex */
public interface GooglePayPaymentMethodLauncherViewModelFactoryComponent {

    /* compiled from: GooglePayPaymentMethodLauncherViewModelFactoryComponent.kt */
    /* loaded from: classes.dex */
    public interface Builder {
        GooglePayPaymentMethodLauncherViewModelFactoryComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder googlePayConfig(GooglePayPaymentMethodLauncher.Config config);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a);
    }

    void inject(GooglePayPaymentMethodLauncherViewModel.Factory factory);
}

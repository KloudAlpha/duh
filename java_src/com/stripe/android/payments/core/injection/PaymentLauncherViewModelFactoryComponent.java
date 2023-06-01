package com.stripe.android.payments.core.injection;

import android.content.Context;
import cf.InterfaceC1897a;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherViewModel;
import java.util.Set;
/* compiled from: PaymentLauncherViewModelFactoryComponent.kt */
/* loaded from: classes2.dex */
public interface PaymentLauncherViewModelFactoryComponent {

    /* compiled from: PaymentLauncherViewModelFactoryComponent.kt */
    /* loaded from: classes2.dex */
    public interface Builder {
        PaymentLauncherViewModelFactoryComponent build();

        Builder context(Context context);

        Builder enableLogging(boolean z);

        Builder productUsage(Set<String> set);

        Builder publishableKeyProvider(InterfaceC1897a<String> interfaceC1897a);

        Builder stripeAccountIdProvider(InterfaceC1897a<String> interfaceC1897a);
    }

    void inject(PaymentLauncherViewModel.Factory factory);
}

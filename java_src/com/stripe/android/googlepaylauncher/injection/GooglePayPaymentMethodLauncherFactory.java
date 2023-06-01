package com.stripe.android.googlepaylauncher.injection;

import androidx.activity.result.AbstractC0343d;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher;
import com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherContract;
import p266of.InterfaceC7906d0;
/* compiled from: GooglePayPaymentMethodLauncherFactory.kt */
/* loaded from: classes.dex */
public interface GooglePayPaymentMethodLauncherFactory {

    /* compiled from: GooglePayPaymentMethodLauncherFactory.kt */
    /* loaded from: classes.dex */
    public static final class DefaultImpls {
        public static /* synthetic */ GooglePayPaymentMethodLauncher create$default(GooglePayPaymentMethodLauncherFactory googlePayPaymentMethodLauncherFactory, InterfaceC7906d0 interfaceC7906d0, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, AbstractC0343d abstractC0343d, boolean z, int i, Object obj) {
            if (obj == null) {
                if ((i & 16) != 0) {
                    z = false;
                }
                return googlePayPaymentMethodLauncherFactory.create(interfaceC7906d0, config, readyCallback, abstractC0343d, z);
            }
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: create");
        }
    }

    GooglePayPaymentMethodLauncher create(InterfaceC7906d0 interfaceC7906d0, GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, AbstractC0343d<GooglePayPaymentMethodLauncherContract.Args> abstractC0343d, boolean z);
}

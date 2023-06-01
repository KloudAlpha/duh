package com.stripe.android.payments.core.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.PaymentAuthConfig;
import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.payments.core.injection.Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory */
/* loaded from: classes2.dex */
public final class C2724x7280dc93 implements InterfaceC3583d<PaymentAuthConfig> {

    /* renamed from: com.stripe.android.payments.core.injection.Stripe3DSAuthenticatorModule_Companion_ProvidePaymentAuthConfigFactory$InstanceHolder */
    /* loaded from: classes2.dex */
    public static final class InstanceHolder {
        private static final C2724x7280dc93 INSTANCE = new C2724x7280dc93();

        private InstanceHolder() {
        }
    }

    public static C2724x7280dc93 create() {
        return InstanceHolder.INSTANCE;
    }

    public static PaymentAuthConfig providePaymentAuthConfig() {
        PaymentAuthConfig providePaymentAuthConfig = Stripe3DSAuthenticatorModule.Companion.providePaymentAuthConfig();
        C0946s0.m13158u(providePaymentAuthConfig);
        return providePaymentAuthConfig;
    }

    @Override // se.InterfaceC9118a
    public PaymentAuthConfig get() {
        return providePaymentAuthConfig();
    }
}

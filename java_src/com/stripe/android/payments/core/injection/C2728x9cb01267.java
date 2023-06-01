package com.stripe.android.payments.core.injection;

import androidx.fragment.app.C0946s0;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.core.authentication.PaymentAuthenticator;
import com.stripe.android.payments.core.authentication.UnsupportedAuthenticator;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.payments.core.injection.WeChatPayAuthenticatorModule_ProvideWeChatAuthenticator$payments_core_releaseFactory */
/* loaded from: classes2.dex */
public final class C2728x9cb01267 implements InterfaceC3583d<PaymentAuthenticator<StripeIntent>> {
    private final WeChatPayAuthenticatorModule module;
    private final InterfaceC9118a<UnsupportedAuthenticator> unsupportedAuthenticatorProvider;

    public C2728x9cb01267(WeChatPayAuthenticatorModule weChatPayAuthenticatorModule, InterfaceC9118a<UnsupportedAuthenticator> interfaceC9118a) {
        this.module = weChatPayAuthenticatorModule;
        this.unsupportedAuthenticatorProvider = interfaceC9118a;
    }

    public static C2728x9cb01267 create(WeChatPayAuthenticatorModule weChatPayAuthenticatorModule, InterfaceC9118a<UnsupportedAuthenticator> interfaceC9118a) {
        return new C2728x9cb01267(weChatPayAuthenticatorModule, interfaceC9118a);
    }

    public static PaymentAuthenticator<StripeIntent> provideWeChatAuthenticator$payments_core_release(WeChatPayAuthenticatorModule weChatPayAuthenticatorModule, UnsupportedAuthenticator unsupportedAuthenticator) {
        PaymentAuthenticator<StripeIntent> provideWeChatAuthenticator$payments_core_release = weChatPayAuthenticatorModule.provideWeChatAuthenticator$payments_core_release(unsupportedAuthenticator);
        C0946s0.m13158u(provideWeChatAuthenticator$payments_core_release);
        return provideWeChatAuthenticator$payments_core_release;
    }

    @Override // se.InterfaceC9118a
    public PaymentAuthenticator<StripeIntent> get() {
        return provideWeChatAuthenticator$payments_core_release(this.module, this.unsupportedAuthenticatorProvider.get());
    }
}

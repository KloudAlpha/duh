package com.stripe.android.payments.core.injection;

import android.content.Context;
import androidx.fragment.app.C0946s0;
import com.stripe.android.payments.DefaultReturnUrl;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes2.dex */
public final class AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory implements InterfaceC3583d<DefaultReturnUrl> {
    private final InterfaceC9118a<Context> contextProvider;

    public AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory(InterfaceC9118a<Context> interfaceC9118a) {
        this.contextProvider = interfaceC9118a;
    }

    public static AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory create(InterfaceC9118a<Context> interfaceC9118a) {
        return new AuthenticationModule_Companion_ProvideDefaultReturnUrlFactory(interfaceC9118a);
    }

    public static DefaultReturnUrl provideDefaultReturnUrl(Context context) {
        DefaultReturnUrl provideDefaultReturnUrl = AuthenticationModule.Companion.provideDefaultReturnUrl(context);
        C0946s0.m13158u(provideDefaultReturnUrl);
        return provideDefaultReturnUrl;
    }

    @Override // se.InterfaceC9118a
    public DefaultReturnUrl get() {
        return provideDefaultReturnUrl(this.contextProvider.get());
    }
}

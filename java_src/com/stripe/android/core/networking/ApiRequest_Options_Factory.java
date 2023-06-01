package com.stripe.android.core.networking;

import cf.InterfaceC1897a;
import com.stripe.android.core.networking.ApiRequest;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* loaded from: classes.dex */
public final class ApiRequest_Options_Factory implements InterfaceC3583d<ApiRequest.Options> {
    private final InterfaceC9118a<InterfaceC1897a<String>> publishableKeyProvider;
    private final InterfaceC9118a<InterfaceC1897a<String>> stripeAccountIdProvider;

    public ApiRequest_Options_Factory(InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2) {
        this.publishableKeyProvider = interfaceC9118a;
        this.stripeAccountIdProvider = interfaceC9118a2;
    }

    public static ApiRequest_Options_Factory create(InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a, InterfaceC9118a<InterfaceC1897a<String>> interfaceC9118a2) {
        return new ApiRequest_Options_Factory(interfaceC9118a, interfaceC9118a2);
    }

    public static ApiRequest.Options newInstance(InterfaceC1897a<String> interfaceC1897a, InterfaceC1897a<String> interfaceC1897a2) {
        return new ApiRequest.Options(interfaceC1897a, interfaceC1897a2);
    }

    @Override // se.InterfaceC9118a
    public ApiRequest.Options get() {
        return newInstance(this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get());
    }
}

package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.ApiRequest;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesApiOptions$financial_connections_releaseFactory */
/* loaded from: classes.dex */
public final class C2281xfb8744d6 implements InterfaceC3583d<ApiRequest.Options> {
    private final InterfaceC9118a<String> publishableKeyProvider;
    private final InterfaceC9118a<String> stripeAccountIdProvider;

    public C2281xfb8744d6(InterfaceC9118a<String> interfaceC9118a, InterfaceC9118a<String> interfaceC9118a2) {
        this.publishableKeyProvider = interfaceC9118a;
        this.stripeAccountIdProvider = interfaceC9118a2;
    }

    public static C2281xfb8744d6 create(InterfaceC9118a<String> interfaceC9118a, InterfaceC9118a<String> interfaceC9118a2) {
        return new C2281xfb8744d6(interfaceC9118a, interfaceC9118a2);
    }

    public static ApiRequest.Options providesApiOptions$financial_connections_release(String str, String str2) {
        ApiRequest.Options providesApiOptions$financial_connections_release = FinancialConnectionsSheetSharedModule.INSTANCE.providesApiOptions$financial_connections_release(str, str2);
        C0946s0.m13158u(providesApiOptions$financial_connections_release);
        return providesApiOptions$financial_connections_release;
    }

    @Override // se.InterfaceC9118a
    public ApiRequest.Options get() {
        return providesApiOptions$financial_connections_release(this.publishableKeyProvider.get(), this.stripeAccountIdProvider.get());
    }
}

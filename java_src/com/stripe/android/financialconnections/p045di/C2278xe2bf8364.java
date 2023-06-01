package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.Logger;
import com.stripe.android.core.networking.StripeNetworkClient;
import ee.InterfaceC3583d;
import p404we.InterfaceC10696f;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvideStripeNetworkClientFactory */
/* loaded from: classes.dex */
public final class C2278xe2bf8364 implements InterfaceC3583d<StripeNetworkClient> {
    private final InterfaceC9118a<InterfaceC10696f> contextProvider;
    private final InterfaceC9118a<Logger> loggerProvider;

    public C2278xe2bf8364(InterfaceC9118a<InterfaceC10696f> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2) {
        this.contextProvider = interfaceC9118a;
        this.loggerProvider = interfaceC9118a2;
    }

    public static C2278xe2bf8364 create(InterfaceC9118a<InterfaceC10696f> interfaceC9118a, InterfaceC9118a<Logger> interfaceC9118a2) {
        return new C2278xe2bf8364(interfaceC9118a, interfaceC9118a2);
    }

    public static StripeNetworkClient provideStripeNetworkClient(InterfaceC10696f interfaceC10696f, Logger logger) {
        StripeNetworkClient provideStripeNetworkClient = FinancialConnectionsSheetSharedModule.INSTANCE.provideStripeNetworkClient(interfaceC10696f, logger);
        C0946s0.m13158u(provideStripeNetworkClient);
        return provideStripeNetworkClient;
    }

    @Override // se.InterfaceC9118a
    public StripeNetworkClient get() {
        return provideStripeNetworkClient(this.contextProvider.get(), this.loggerProvider.get());
    }
}

package com.stripe.android.financialconnections.p045di;

import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetConfigurationModule_ProvidesStripeAccountIdFactory */
/* loaded from: classes.dex */
public final class C2269xdfed4cb1 implements InterfaceC3583d<String> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;

    public C2269xdfed4cb1(InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a) {
        this.configurationProvider = interfaceC9118a;
    }

    public static C2269xdfed4cb1 create(InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a) {
        return new C2269xdfed4cb1(interfaceC9118a);
    }

    public static String providesStripeAccountId(FinancialConnectionsSheet.Configuration configuration) {
        return FinancialConnectionsSheetConfigurationModule.INSTANCE.providesStripeAccountId(configuration);
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return providesStripeAccountId(this.configurationProvider.get());
    }
}

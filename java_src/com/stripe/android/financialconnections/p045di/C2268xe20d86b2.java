package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.financialconnections.FinancialConnectionsSheet;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetConfigurationModule_ProvidesPublishableKeyFactory */
/* loaded from: classes.dex */
public final class C2268xe20d86b2 implements InterfaceC3583d<String> {
    private final InterfaceC9118a<FinancialConnectionsSheet.Configuration> configurationProvider;

    public C2268xe20d86b2(InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a) {
        this.configurationProvider = interfaceC9118a;
    }

    public static C2268xe20d86b2 create(InterfaceC9118a<FinancialConnectionsSheet.Configuration> interfaceC9118a) {
        return new C2268xe20d86b2(interfaceC9118a);
    }

    public static String providesPublishableKey(FinancialConnectionsSheet.Configuration configuration) {
        String providesPublishableKey = FinancialConnectionsSheetConfigurationModule.INSTANCE.providesPublishableKey(configuration);
        C0946s0.m13158u(providesPublishableKey);
        return providesPublishableKey;
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return providesPublishableKey(this.configurationProvider.get());
    }
}

package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.financialconnections.analytics.DefaultFinancialConnectionsEventReporter;
import com.stripe.android.financialconnections.analytics.FinancialConnectionsEventReporter;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvideEventReporterFactory */
/* loaded from: classes.dex */
public final class C2277xe46e3bb5 implements InterfaceC3583d<FinancialConnectionsEventReporter> {
    private final InterfaceC9118a<DefaultFinancialConnectionsEventReporter> defaultFinancialConnectionsEventReporterProvider;

    public C2277xe46e3bb5(InterfaceC9118a<DefaultFinancialConnectionsEventReporter> interfaceC9118a) {
        this.defaultFinancialConnectionsEventReporterProvider = interfaceC9118a;
    }

    public static C2277xe46e3bb5 create(InterfaceC9118a<DefaultFinancialConnectionsEventReporter> interfaceC9118a) {
        return new C2277xe46e3bb5(interfaceC9118a);
    }

    public static FinancialConnectionsEventReporter provideEventReporter(DefaultFinancialConnectionsEventReporter defaultFinancialConnectionsEventReporter) {
        FinancialConnectionsEventReporter provideEventReporter = FinancialConnectionsSheetSharedModule.INSTANCE.provideEventReporter(defaultFinancialConnectionsEventReporter);
        C0946s0.m13158u(provideEventReporter);
        return provideEventReporter;
    }

    @Override // se.InterfaceC9118a
    public FinancialConnectionsEventReporter get() {
        return provideEventReporter(this.defaultFinancialConnectionsEventReporterProvider.get());
    }
}

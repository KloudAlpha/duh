package com.stripe.android.financialconnections.p045di;

import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvidesAnalyticsRequestExecutor$financial_connections_releaseFactory */
/* loaded from: classes.dex */
public final class C2279xbcea0d9e implements InterfaceC3583d<AnalyticsRequestExecutor> {
    private final InterfaceC9118a<DefaultAnalyticsRequestExecutor> executorProvider;

    public C2279xbcea0d9e(InterfaceC9118a<DefaultAnalyticsRequestExecutor> interfaceC9118a) {
        this.executorProvider = interfaceC9118a;
    }

    public static C2279xbcea0d9e create(InterfaceC9118a<DefaultAnalyticsRequestExecutor> interfaceC9118a) {
        return new C2279xbcea0d9e(interfaceC9118a);
    }

    public static AnalyticsRequestExecutor providesAnalyticsRequestExecutor$financial_connections_release(DefaultAnalyticsRequestExecutor defaultAnalyticsRequestExecutor) {
        AnalyticsRequestExecutor providesAnalyticsRequestExecutor$financial_connections_release = FinancialConnectionsSheetSharedModule.INSTANCE.providesAnalyticsRequestExecutor$financial_connections_release(defaultAnalyticsRequestExecutor);
        C0946s0.m13158u(providesAnalyticsRequestExecutor$financial_connections_release);
        return providesAnalyticsRequestExecutor$financial_connections_release;
    }

    @Override // se.InterfaceC9118a
    public AnalyticsRequestExecutor get() {
        return providesAnalyticsRequestExecutor$financial_connections_release(this.executorProvider.get());
    }
}

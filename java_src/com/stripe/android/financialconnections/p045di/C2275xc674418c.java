package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import androidx.fragment.app.C0946s0;
import com.stripe.android.core.networking.AnalyticsRequestFactory;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetSharedModule_ProvideAnalyticsRequestFactory$financial_connections_releaseFactory */
/* loaded from: classes.dex */
public final class C2275xc674418c implements InterfaceC3583d<AnalyticsRequestFactory> {
    private final InterfaceC9118a<Application> applicationProvider;
    private final InterfaceC9118a<String> publishableKeyProvider;

    public C2275xc674418c(InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<String> interfaceC9118a2) {
        this.applicationProvider = interfaceC9118a;
        this.publishableKeyProvider = interfaceC9118a2;
    }

    public static C2275xc674418c create(InterfaceC9118a<Application> interfaceC9118a, InterfaceC9118a<String> interfaceC9118a2) {
        return new C2275xc674418c(interfaceC9118a, interfaceC9118a2);
    }

    public static AnalyticsRequestFactory provideAnalyticsRequestFactory$financial_connections_release(Application application, String str) {
        AnalyticsRequestFactory provideAnalyticsRequestFactory$financial_connections_release = FinancialConnectionsSheetSharedModule.INSTANCE.provideAnalyticsRequestFactory$financial_connections_release(application, str);
        C0946s0.m13158u(provideAnalyticsRequestFactory$financial_connections_release);
        return provideAnalyticsRequestFactory$financial_connections_release;
    }

    @Override // se.InterfaceC9118a
    public AnalyticsRequestFactory get() {
        return provideAnalyticsRequestFactory$financial_connections_release(this.applicationProvider.get(), this.publishableKeyProvider.get());
    }
}

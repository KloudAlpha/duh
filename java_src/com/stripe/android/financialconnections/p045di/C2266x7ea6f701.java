package com.stripe.android.financialconnections.p045di;

import android.app.Application;
import androidx.fragment.app.C0946s0;
import ee.InterfaceC3583d;
import se.InterfaceC9118a;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetConfigurationModule_ProvidesApplicationIdFactory */
/* loaded from: classes.dex */
public final class C2266x7ea6f701 implements InterfaceC3583d<String> {
    private final InterfaceC9118a<Application> applicationProvider;

    public C2266x7ea6f701(InterfaceC9118a<Application> interfaceC9118a) {
        this.applicationProvider = interfaceC9118a;
    }

    public static C2266x7ea6f701 create(InterfaceC9118a<Application> interfaceC9118a) {
        return new C2266x7ea6f701(interfaceC9118a);
    }

    public static String providesApplicationId(Application application) {
        String providesApplicationId = FinancialConnectionsSheetConfigurationModule.INSTANCE.providesApplicationId(application);
        C0946s0.m13158u(providesApplicationId);
        return providesApplicationId;
    }

    @Override // se.InterfaceC9118a
    public String get() {
        return providesApplicationId(this.applicationProvider.get());
    }
}

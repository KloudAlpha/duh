package com.stripe.android.financialconnections.p045di;

import ee.InterfaceC3583d;
/* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory */
/* loaded from: classes.dex */
public final class C2267x28e5e010 implements InterfaceC3583d<Boolean> {

    /* renamed from: com.stripe.android.financialconnections.di.FinancialConnectionsSheetConfigurationModule_ProvidesEnableLoggingFactory$InstanceHolder */
    /* loaded from: classes.dex */
    public static final class InstanceHolder {
        private static final C2267x28e5e010 INSTANCE = new C2267x28e5e010();

        private InstanceHolder() {
        }
    }

    public static C2267x28e5e010 create() {
        return InstanceHolder.INSTANCE;
    }

    public static boolean providesEnableLogging() {
        return FinancialConnectionsSheetConfigurationModule.INSTANCE.providesEnableLogging();
    }

    @Override // se.InterfaceC9118a
    public Boolean get() {
        return Boolean.valueOf(providesEnableLogging());
    }
}
